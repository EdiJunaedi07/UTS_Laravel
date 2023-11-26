<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
    <table class="table">
        <thead>
          <tr>
            <th scope="col">#</th>
            <th scope="col">Id</th>
            <th scope="col">Nama</th>
            <th scope="col">Phone</th>
            <th style="text-align: center">Message</th>
            <th scope="col">Action</th>
          </tr>
        </thead>
        <tbody>
          {{-- @forelse ($inboxes as $inboxes)
            <tr>
                <td>{{ $inboxes->id}}</td>
                <td>{{ $inboxes->name}}</td>
                <td>{{ $inboxes->phone}}</td>
                <td>{{ $inboxes->message}}</td>
                <td></td>
            </tr>
          @empty
            <tr>
                <td colspen="6">Data Masih Kosong</td>
            </tr>
          @endforelse --}}
        </tbody>
      </table>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>

