CREATE
(ar_admin:Area { name: "Admin" }),
(ar_cust:Area { name: "Customer" }),
(ar_fill:Area { name: "Fulfillment" }),
(ar_wh:Area { name: "Warehouse" }),
(chk_1931:CheckIn { name: "Change set 1931" }),
(chk_1956:CheckIn { name: "Change set 1956" }),
(chk_2216:CheckIn { name: "Change set 2216" }),
(css_addr:CssFile { name: "Address.css" }),
(css_cat:CssFile { name: "Catalog.css" }),
(css_chk:CssFile { name: "Checkout.css" }),
(css_global:CssFile { name: "Global.css" }),
(css_pay:CssFile { name: "Payment.css" }),
(css_prdet:CssFile { name: "ProductDetails.css" }),
(css_prlist:CssFile { name: "ProductList.css" }),
(css_shop:CssFile { name: "Shopping.css" }),
(css_valid:CssFile { name: "Validation.css" }),
(ctrl_cart:MvcController { name: "CartController" }),
(ctrl_check:MvcController { name: "CheckoutController" }),
(ctrl_content:MvcController { name: "ContentController" }),
(ctrl_pay:MvcController { name: "PaymentController" }),
(ctrl_prod:MvcController { name: "ProductController" }),
(ctrl_promo:MvcController { name: "PromotionController" }),
(db_bonz:Database { name: "BonzDB" }),
(dbsc_dbo:DbSchema { name: "dbo" }),
(df_cart1:Defect { name: "Defect 2819", description : "Quantity can be changed to negative numbers" }),
(df_cc1:Defect { name: "Defect 2816", description : "Credit card validation has bad regex for billing zip code" }),
(dfn_discount:DbFunction { name: "dbo.ufnGetDiscountedPrice" }),
(dfn_exprice:DbFunction { name: "dbo.ufnGetExtendedPrice" }),
(doc_req1:Document { name: "CartRequirements.docx" }),
(doc_req2:Document { name: "DisablePurchaseFlag.docx" }),
(e_ip:DbEntity { name: "InventoryProductEntity" }),
(e_sp:DbEntity { name: "ShoppingProductEntity" }),
(env_bfx:Environment { name: "Break Fix Environment" }),
(env_dev:Environment { name: "Dev Environment" }),
(env_it:Environment { name: "Integration Test Environment" }),
(env_prod:Environment { name: "Production Environment" }),
(env_stage:Environment { name: "Staging Environment" }),
(env_uat:Environment { name: "UAT Environment" }),
(fl_prodtable:CodeFile { name: "Product.sql" }),
(ft_cc:Feature { name: "Credit Card Payments" }),
(ft_chk:Feature { name: "Checkout" }),
(ft_content:Feature { name: "Content Management" }),
(ft_gc:Feature { name: "Gift Card Payments" }),
(ft_inv:Feature { name: "Inventory" }),
(ft_pay:Feature { name: "Payments" }),
(ft_prmg:Feature { name: "Product Management" }),
(ft_shop:Feature { name: "Shopping" }),
(grp_dba:Group { name: "Database Administrators" }),
(grp_dev:Group { name: "Developers" }),
(grp_help1:Group { name: "Help Desk, Tier 1" }),
(grp_help2:Group { name: "Help Desk, Tier 2" }),
(grp_net:Group { name: "Network Administrators" }),
(grp_pmo:Group { name: "Project Management (PMO)" }),
(grp_prsupp:Group { name: "Production Support" }),
(grp_qa:Group { name: "Quality Assurance" }),
(js_cart:JsFile { name: "Cart.js" }),
(js_ccpay:JsFile { name: "CreditCardPayment.js" }),
(js_chk:JsFile { name: "Checkout.js" }),
(js_gcpay:JsFile { name: "GiftCardPayment.js" }),
(js_prod:JsFile { name: "Product.js" }),
(js_valid:JsFile { name: "Validation.js" }),
(mvw_admin:MvcView { name: "_admin.html" }),
(mvw_adminnav:MvcView { name: "AdminNavigationView" }),
(mvw_biladdr:MvcView { name: "BillingAddressView" }),
(mvw_cart:MvcView { name: "CartView" }),
(mvw_ccdet:MvcView { name: "CreditCardDetailsView" }),
(mvw_cedit:MvcView { name: "ContentEditView" }),
(mvw_checkout:MvcView { name: "CheckoutView" }),
(mvw_clist:MvcView { name: "ContentListView" }),
(mvw_custlay:MvcView { name: "_shopping.html" }),
(mvw_custnav:MvcView { name: "CustomerNavigationView" }),
(mvw_gcdet:MvcView { name: "GiftCardDetailsView" }),
(mvw_pay:MvcView { name: "PaymentView" }),
(mvw_pdet:MvcView { name: "ProductDetailView" }),
(mvw_pedit:MvcView { name: "ProductEditView" }),
(mvw_plist:MvcView { name: "ProductListView" }),
(mvw_shaddr:MvcView { name: "ShippingAddressView" }),
(prc_sh:DbProcedure { name: "ShoppingProduct_List_Get" }),
(prc_shd:DbProcedure { name: "ShoppingProduct_Details_Get" }),
(prs_ba:Person { name: "Busy, Betty" }),
(prs_cio:Person { name: "CIO, Sylvia" }),
(prs_dba:Person { name: "Debaron, Chuck" }),
(prs_dev1:Person { name: "Dev, David" }),
(prs_dev2:Person { name: "Dev, Donna" }),
(prs_dev3:Person { name: "Dev, Delilah" }),
(prs_hlp1:Person { name: "Collins, Sasha" }),
(prs_hlp2:Person { name: "Porter, Rick E." }),
(prs_hlp3:Person { name: "Quick, Kelly" }),
(prs_net1:Person { name: "Williams, Garnet" }),
(prs_pm:Person { name: "Mendez, Andrew" }),
(prs_qamgr:Person { name: "Quigby, Susan" }),
(prs_tst1:Person { name: "Tester, Tommy" }),
(prs_tst2:Person { name: "Tester, Theresa" }),
(prs_tst3:Person { name: "Tester, Mihir" }),
(rel_v1_1:Release { name: "Release v1.1" }),
(rel_v1_2:Release { name: "Release v1.2" }),
(rel_v1_3:Release { name: "Release v1.3" }),
(req_cart1:Requirement { name: "Req CT-3-1", description : "Quantity cannot be less than zero" }),
(req_cart2:Requirement { name: "Req CT-2-1", description : "Quantity can be changed from the Shopping Cart page" }),
(req_cart3:Requirement { name: "Req CT-4-1", description : "A Customer can remove an item from the Shopping Cart page" }),
(rl_ba:Role { name: "Business Analyst" }),
(rl_cio:Role { name: "CIO" }),
(rl_dba:Role { name: "DBA" }),
(rl_dev:Role { name: "Developer" }),
(rl_pm:Role { name: "Project Manager" }),
(rl_qamgr:Role { name: "QA Manager" }),
(rl_qatest:Role { name: "QA Tester" }),
(sp_iplist:DbProcedure { name: "InventoryProduct_List_Get" }),
(t_prod:DbTable { name: "Product" }),
(task_task1:Task { name: "Add Availability Flag" }),
(tcase_pmgt1:TestCase { name: "ProductManagement_EditProductDetails" }),
(tcase_prod1:TestCase { name: "ShoppingCart_AddProductToCart" }),
(tcase_prod2:TestCase { name: "ShoppingCart_RemoveProductFromCart" }),
(tcase_prod3:TestCase { name: "ShoppingCart_ChangeProductQuantity" }),
(tcase_prod4:TestCase { name: "ShoppingCart_ViewCart" }),
(tsuite_pmgt:TestSuite { name: "Product Management Test Suite" }),
(tsuite_prod:TestSuite { name: "ShoppingCart_TestSuite" }),
(vm_spdet:ViewModel { name: "ShoppingProductDetailsVM" }),
(vm_splist:ViewModel { name: "ShoppingProductListVM" }),
(vw_avail:DbView { name: "AvailableProductsView" }),
(ft_shop)-[:PART_OF]->(ar_cust),
(ft_inv)-[:PART_OF]->(ar_fill),
(fl_prodtable)-[:INCLUDED_IN]->(chk_1931),
(prs_dba)-[:SUBMITTED]->(chk_1931),
(prs_dev2)-[:SUBMITTED]->(chk_1956),
(prs_dev3)-[:SUBMITTED]->(chk_2216),
(mvw_biladdr)-[:USES]->(css_addr),
(mvw_cart)-[:USES]->(css_addr),
(mvw_shaddr)-[:USES]->(css_addr),
(mvw_custlay)-[:USES]->(css_global),
(mvw_ccdet)-[:USES]->(css_pay),
(mvw_gcdet)-[:USES]->(css_pay),
(mvw_pdet)-[:USES]->(css_prdet),
(mvw_plist)-[:USES]->(css_prlist),
(ft_shop)-[:USES]->(ctrl_cart),
(ft_shop)-[:USES]->(ctrl_pay),
(ft_shop)-[:USES]->(ctrl_prod),
(ft_shop)-[:USES]->(ctrl_promo),
(chk_2216)-[:FIXES]->(df_cart1),
(chk_1956)-[:FIXES]->(df_cc1),
(ft_inv)-[:USES]->(e_ip),
(vm_spdet)-[:USES]->(e_sp),
(vm_splist)-[:USES]->(e_sp),
(rel_v1_1)-[:DEPLOYED_IN]->(env_bfx),
(rel_v1_3)-[:DEPLOYED_IN]->(env_dev),
(rel_v1_3)-[:DEPLOYED_IN]->(env_it),
(rel_v1_1)-[:DEPLOYED_IN]->(env_prod),
(rel_v1_2)-[:DEPLOYED_IN]->(env_stage),
(rel_v1_2)-[:DEPLOYED_IN]->(env_uat),
(t_prod)-[:DEFINED_IN]->(fl_prodtable),
(df_cc1)-[:AFFECTS]->(ft_cc),
(ar_wh)-[:USES]->(ft_inv),
(ft_cc)-[:PART_OF]->(ft_pay),
(ft_gc)-[:PART_OF]->(ft_pay),
(tsuite_prod)-[:USES]->(ft_shop),
(prs_dba)-[:MEMBER_OF]->(grp_dba),
(prs_dev1)-[:MEMBER_OF]->(grp_dev),
(prs_dev2)-[:MEMBER_OF]->(grp_dev),
(prs_dev3)-[:MEMBER_OF]->(grp_dev),
(prs_ba)-[:MEMBER_OF]->(grp_pmo),
(prs_pm)-[:MEMBER_OF]->(grp_pmo),
(prs_qamgr)-[:MEMBER_OF]->(grp_qa),
(prs_tst1)-[:MEMBER_OF]->(grp_qa),
(prs_tst2)-[:MEMBER_OF]->(grp_qa),
(prs_tst3)-[:MEMBER_OF]->(grp_qa),
(mvw_cart)-[:USES]->(js_cart),
(mvw_ccdet)-[:USES]->(js_ccpay),
(mvw_checkout)-[:USES]->(js_chk),
(mvw_gcdet)-[:USES]->(js_gcpay),
(mvw_pdet)-[:USES]->(js_prod),
(mvw_plist)-[:USES]->(js_prod),
(mvw_ccdet)-[:USES]->(js_valid),
(mvw_gcdet)-[:USES]->(js_valid),
(mvw_cedit)-[:USES]->(mvw_admin),
(mvw_clist)-[:USES]->(mvw_admin),
(mvw_admin)-[:USES]->(mvw_adminnav),
(ctrl_pay)-[:USES]->(mvw_biladdr),
(mvw_pay)-[:USES]->(mvw_biladdr),
(ctrl_cart)-[:USES]->(mvw_cart),
(tcase_prod1)-[:USES]->(mvw_cart),
(tcase_prod2)-[:USES]->(mvw_cart),
(tcase_prod3)-[:USES]->(mvw_cart),
(tcase_prod4)-[:USES]->(mvw_cart),
(ctrl_pay)-[:USES]->(mvw_ccdet),
(ctrl_pay)-[:USES]->(mvw_ccdet),
(ctrl_content)-[:USES]->(mvw_cedit),
(ctrl_check)-[:USES]->(mvw_checkout),
(ctrl_content)-[:USES]->(mvw_clist),
(mvw_cart)-[:USES]->(mvw_custlay),
(mvw_checkout)-[:USES]->(mvw_custlay),
(mvw_plist)-[:USES]->(mvw_custlay),
(mvw_custlay)-[:USES]->(mvw_custnav),
(ctrl_pay)-[:USES]->(mvw_gcdet),
(ctrl_pay)-[:USES]->(mvw_pay),
(mvw_checkout)-[:USES]->(mvw_pay),
(ctrl_prod)-[:USES]->(mvw_pdet),
(tcase_prod1)-[:USES]->(mvw_pdet),
(ctrl_prod)-[:USES]->(mvw_pedit),
(ctrl_prod)-[:USES]->(mvw_plist),
(tcase_prod1)-[:USES]->(mvw_plist),
(ctrl_cart)-[:USES]->(mvw_shaddr),
(ctrl_pay)-[:USES]->(mvw_shaddr),
(mvw_pay)-[:USES]->(mvw_shaddr),
(chk_1931)-[:INCLUDED_IN]->(rel_v1_2),
(chk_1931)-[:INCLUDED_IN]->(rel_v1_2),
(chk_1956)-[:INCLUDED_IN]->(rel_v1_2),
(chk_2216)-[:INCLUDED_IN]->(rel_v1_3),
(prs_ba)-[:WORKS_AS]->(rl_ba),
(prs_cio)-[:WORKS_AS]->(rl_cio),
(prs_dba)-[:WORKS_AS]->(rl_dba),
(prs_dev1)-[:WORKS_AS]->(rl_dev),
(prs_dev2)-[:WORKS_AS]->(rl_dev),
(prs_dev3)-[:WORKS_AS]->(rl_dev),
(prs_pm)-[:WORKS_AS]->(rl_pm),
(prs_qamgr)-[:WORKS_AS]->(rl_qamgr),
(prs_tst1)-[:WORKS_AS]->(rl_qatest),
(prs_tst2)-[:WORKS_AS]->(rl_qatest),
(prs_tst3)-[:WORKS_AS]->(rl_qatest),
(e_ip)-[:USES]->(t_prod),
(e_sp)-[:USES]->(t_prod),
(prc_sh)-[:USES]->(t_prod),
(prc_shd)-[:USES]->(t_prod),
(sp_iplist)-[:USES]->(t_prod),
(tsuite_prod)-[:USES]->(tcase_prod1),
(tsuite_prod)-[:USES]->(tcase_prod2),
(tsuite_prod)-[:USES]->(tcase_prod3),
(tsuite_prod)-[:USES]->(tcase_prod4),
(ctrl_prod)-[:USES]->(vm_spdet),
(mvw_pdet)-[:USES]->(vm_spdet),
(ctrl_prod)-[:USES]->(vm_splist),
(mvw_plist)-[:USES]->(vm_splist);