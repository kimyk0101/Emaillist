<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>메일링 리스트: 가입 폼</title>
    <!-- Bootstrap CSS 추가 -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <div class="container">
        <h1 class="mt-5">메일링 리스트 가입</h1>
        <p>메일링 리스트에 가입하시려면,<br />
            아래 항목을 기입하고 등록 버튼을 클릭하세요.
        </p>

        <form action="" method="POST">
            <div class="form-group">
                <label for="ln">성</label>
                <input type="text" class="form-control" name="ln" value="">
            </div>
            <div class="form-group">
                <label for="fn">이름</label>
                <input type="text" class="form-control" name="fn" value="">
            </div>
            <div class="form-group">
                <label for="email">이메일</label>
                <input type="email" class="form-control" name="email" value="">
            </div>
            <button type="submit" class="btn btn-primary">등록</button>
        </form>

        <p class="mt-3">
            <a href="" class="btn btn-secondary">목록</a>
        </p>
    </div>

    <!-- Bootstrap JS 및 종속성 추가 -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>