package conn.service;

import conn.Model.Board;
import conn.dao.BoardDao;
import conn.interfaces.IBoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class BoardService implements IBoardService {

    @Autowired
    private BoardDao boardDao;

    public int Register(Board board) {
        return this.boardDao.insert(board);
    }

    public List<Board> GetList() {
        return this.boardDao.selectAll();
    }

    public int Modify(Board Board) {
        return this.boardDao.update(Board);
    }

    public int Remove(Board Board) {
        return this.boardDao.delete(Board);
    }
}
