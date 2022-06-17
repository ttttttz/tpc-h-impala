/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/ 

/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/customer
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/lineitem
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/nation
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/orders
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/part
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/partsupp
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/region
/usr/local/hadoop/bin/hadoop fs -mkdir /tpch/supplier

/usr/local/hadoop/bin/hadoop fs -copyFromLocal customer.tbl /tpch/customer/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal lineitem.tbl /tpch/lineitem/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal nation.tbl /tpch/nation/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal orders.tbl /tpch/orders/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal part.tbl /tpch/part/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal partsupp.tbl /tpch/partsupp/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal region.tbl /tpch/region/
/usr/local/hadoop/bin/hadoop fs -copyFromLocal supplier.tbl /tpch/supplier/
