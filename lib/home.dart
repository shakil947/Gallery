import 'package:flutter/material.dart';
import 'package:gallery/pages/image.dart';

import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Home Page",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAb1BMVEUAAAD///8uLi7h4eHJycmsrKzu7u6QkJDT09Px8fGwsLDb29tPT09UVFTr6+v39/c6OjooKCiIiIimpqaYmJgcHBwWFhZHR0dycnK/v7+BgYFubm7m5uZBQUEhISExMTFiYmJcXFx6enqXl5cPDw/QB7PrAAAE5UlEQVR4nO2d2XLiMBBFJZjEDGQgZCdhzfD/3zh0CATj7RoQ3dLc85iyXX3Kl7YCsuR8FcNJ9nE/fnEx8PL6lk2G5R6u/M+Tt2ftqtszfh+AhtN37VpPZtEHDAcr7TLP46bBcPShXeHZjHt1hn3t8i5CVm241K7tQryOyg2nc+3KLke3zLCnXdVF6RYNf2nXdGG6x4Zp3UFhlDfsatdzeWZ5wzjGn+14ODRcalcThN6P4Y12LWHo7A1/a5cSiv7OcKldSTC+DdN7UOzpbw1ftesIR+fLcKBdRki6YvimXUVIHjaGI+0igtLZGKbxT28lt84vlUsIzMR57RIC8+SS7qQbPl3iH0N35+L99hdj7pbaJQRnrF1AcNbaBRBCCCGEEEIIIYQQQgghitx3ABatLrlALnkfyKfIxCM8trjiErriJJhRgd9QQS3uInTBa05O+wMZ4nOtHqHr/QloVKD4akoZ6Lsbc+hqV/61GooVOlXnF3Kxa0+gxHKKNRuszVw1owKWU6jZQHlQmFFxi9SFNJsn5EIak3zvkMKAZoO1matnVDh+Da6U5mYDtRmlWT9QTpuaDdRmtCaiYzltaDZQm1HJqADltL7ZQG1GcWYalNO6OchQm9F8WQLKaV2zgdqMWkYFaMhc/UbOCjldefYklNPK/1wrFgnIof1CzytiWDVLF2ozqhkVoJyWN5tn5FQDM3yRpJU3G6TNaGdUgHJa1mxWyInqGRWgnJY0G6RJGciogOS02GyQNnOrYFMGlNPjZvOCnHSn4lMCktPjZoO0GUMv705bl7sCzrCSUWEG1JtvNkibMZNRAcnpYbP5CxxvpI/uQHL6uT8aGc1YyqhwD9T885oc0mZMZVRAHm+73CFfJxvLqNBtrtrPtocCQwRrGRWQnG6bTdZ8oL2MCkhO5V1AZDRj6Fl/CNBPZWQD/IJsMaPCArg5fbcCjjKZUQHJ6QK400YzKgD9dNR8iNWMCtBzvxGzGRWQ8WYThjMqIM/9eixnVED6aT2mMyogA5Y6jGdUOC+nFr4fbeK8nJrPqHBOTiPIqFC2IjOG9T66o3OyYRQZFU7NaSQZFU7L6VC77BaMTzKMJqPCwwmCbWZNG6B9TmPKqIDNxzskutUb2+Y0sowKvWarA2LLqADNtNgz0y73FNrkNMKMCnhOY8yogOc0uj664z3tjApYTmPNqABNKYk3owKS04gzKjSPT2P47qmO5l/sY993goY0tA8NaWgfGtLQPjSkoX1oSEP70JCG9qEhDe1DQxrah4Y0tA8NaWgfGtLQPjSkoX1oSEP70JCG9qHh/2A41S7xTMaNm1akv202IYQQQgghhBBCCCGEEEJA1toFBOdZu4DAPLsol6BqwczV7b+YAh8u0y4hMJm74p7zKkxc7D8yNzF0Pu1mOvbuYI+iFHnfGCKbg8fLYGOYdEznXgwjX02slv6XoW8+MFr81jDdm3jzbZjsJ/Fr0e0vw1TbaW9vmOgzcbsI7tbQd7SrCcD3xprfhrEvz1jGKGcY/TzWIrvdYHaGySnut7vZG/ppSt9JrX92d/sx9KOSvbMjpXOwGe+BofcP2pVdiNzavjlD30th0vU8vwJ13jCqrV4qON6E8dhw4xjzfVwXN5cuGno/yOIc4rx8lq2QXma4YTjJ3u7G0Tw/1p2PbFKx/ec/1S4yZEk9YJIAAAAASUVORK5CYII="),
            SizedBox(
              height: 30,
            ),
            Text(
              "YEASEEN  IT",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(MyImage());
              },
              child: Text("Gallery"),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
