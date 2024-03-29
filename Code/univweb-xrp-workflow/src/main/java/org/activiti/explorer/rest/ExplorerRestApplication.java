package org.activiti.explorer.rest;

import org.activiti.rest.common.api.DefaultResource;
import org.activiti.rest.common.application.ActivitiRestApplication;
import org.activiti.rest.common.filter.JsonpFilter;
import org.activiti.rest.diagram.application.DiagramServicesInit;
import org.activiti.rest.editor.application.ModelerServicesInit;
import org.restlet.Restlet;
import org.restlet.routing.Router;

/**
 * 【重要】 用于加载Activiti流程设计器
* @ClassName: ExplorerRestApplication
* @Description: 
* @author 肖仁枰
* @date 2018年8月29日
 */
public class ExplorerRestApplication extends ActivitiRestApplication {
  
  public ExplorerRestApplication() {
    super();
  }
  
/**
 * 初始化流程设计器界面
 * <p>Title: createInboundRoot</p>   
 * <p>Description: </p>  
 * @author  
 * @return   
 * @see org.restlet.Application#createInboundRoot()
 */
  @Override
  public synchronized Restlet createInboundRoot() {
    Router router = new Router(getContext());
    router.attachDefault(DefaultResource.class);
    ModelerServicesInit.attachResources(router);
    DiagramServicesInit.attachResources(router);
    JsonpFilter jsonpFilter = new JsonpFilter(getContext());
    jsonpFilter.setNext(router);
    return jsonpFilter;
  }

}
