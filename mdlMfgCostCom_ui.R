tabItem(tabName = module_id,
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="产品成本工作台",width = 12,
                                    id=paste0("tabSet_",module_id),height = '300px',
                                    #注册UI组件
                                    mdlMngrCostUI::mfgCostUI()
                                    
                                     
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 