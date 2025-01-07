package learnbyteaching.emaillist.dao;

import java.util.List;

import learnbyteaching.emaillist.vo.EmailVo;

public interface EmailListDao {
	public List<EmailVo> getList();
	public boolean insert(EmailVo vo);
	public boolean delete(Long no);
}
