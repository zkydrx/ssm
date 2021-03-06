package blog.mapper;

import blog.dao.Blog;
import blog.dto.output.BlogDetails;
import core.mapper.IBaseMapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;
//@Component
//@Repository
public interface BlogMapper extends IBaseMapper<Blog> {
    //删除指定会员的指定博客（如果不是该会员的博客，不能删除）
	public void deleteByIdAndUserId(@Param("userid")Integer userid, @Param("id")Integer id);
	//获取特定会员所有博客
	public List<BlogDetails> getUserBlogDetails(Integer userId);
}