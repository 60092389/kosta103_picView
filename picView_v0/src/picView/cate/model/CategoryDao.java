package picView.cate.model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import picView.cate.mapper.CateMapper;


public class CategoryDao {
	private static CategoryDao dao = new CategoryDao();
	public static CategoryDao getInstatnce(){
	      return dao;
	   }
	   
	public SqlSessionFactory getSessionFactory(){
	      String resource = "mybatis-config.xml";
	      InputStream input = null;
	      try {
	         input = Resources.getResourceAsStream(resource);
	         
	      } catch (Exception e) {
	         e.printStackTrace();
	      }
	      return new SqlSessionFactoryBuilder().build(input);
	   }
	   
	public List<Category> selectCategory(){
		SqlSession sqlSession = getSessionFactory().openSession();
		
		return sqlSession.getMapper(CateMapper.class).ListCategory(); 
		
	}
}
