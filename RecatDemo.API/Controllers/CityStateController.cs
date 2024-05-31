using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using RecatDemo.API.Model;
using System.Reflection;
using System.Data.SqlClient;

namespace RecatDemo.API.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CityStateController : ControllerBase
    {
        private readonly ILogger<CityStateController> _logger;

        public CityStateController(ILogger<CityStateController> logger)
        {
            _logger = logger;
        }

        [HttpGet()]
        public List<clsCityState> GetCustomers(string column, string searchtext,string pageno,string pagesize)
        {
            List<clsCityState> citistates = new List<clsCityState>();
            string constr = "Data Source=ASHISH;Initial Catalog=CustomerInfo;Integrated Security=True;Encrypt=False";
            using (SqlConnection con = new SqlConnection(constr))
            {
                string query = "GetAllCityState";
                using SqlCommand cmd = new();
                cmd.Connection = con;
                cmd.CommandText = query;
                cmd.CommandType = System.Data.CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@SearchColumn", column);
                cmd.Parameters.AddWithValue("@SearchValue", searchtext);
                cmd.Parameters.AddWithValue("@PageNo", pageno);
                cmd.Parameters.AddWithValue("@PageSize", pagesize);
                con.Open();
                using (SqlDataReader sdr = cmd.ExecuteReader())
                {
                    while (sdr.Read())
                    {
                        citistates.Add(new clsCityState
                        {
                            TotalRecord = sdr["TotalRecord"].ToString(),
                            city_id = sdr["city_id"].ToString(),
                            city_name = sdr["city_name"].ToString(),
                            city_state = sdr["city_state"].ToString()
                        });
                    }
                }
                con.Close();
            }

            return citistates;
        }


    }
}
