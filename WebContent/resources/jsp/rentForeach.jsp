<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:forEach items="${allListRent }" var="ar">
				<div class="cbp-item sale" style="width: 360px;height: 503.81px;position: relative;margin-left: 15px;margin-bottom: 20px;">
					<div class="property_item" style="width: 360px;height: 503.81px;">
						<div class="image" style="width: 358px;height: 249.81px;">
							<a
								href="${pageContext.request.contextPath}/rent/queryRentDetail/${ar.house.houseID}"><img
								style="height: 249.81px"
								src="${pageContext.request.contextPath}/resources/${ar.house.pics[0].picSrc}"
								alt="latest property" class="img-responsive"></a>
							<div class="price clearfix">
								<span class="tag pull-right">￥${ar.rentPrice }/月</span>
							</div>
							<span class="tag_t">出租</span> <span class="tag_l">Featured</span>
						</div>
						<div class="proerty_content" style="width: 358px;height: 252px;">
							<div class="proerty_text" style="height: 97px">
								<h5 class="captlize">
									<a
										href="${pageContext.request.contextPath}/rent/queryRentDetail/${ar.house.houseID}">
										${ar.house.houseName }</a>
								</h5>
								<p>地址:${ar.house.houseAddress }</p>
							</div>
							<div class="property_meta transparent">
								<span><i class="icon-select-an-objecto-tool"></i>${ar.house.acreage }
									平米</span> <span><i class="icon-bed"></i>${ar.houseType.room } 室</span>
								<span><i class="icon-safety-shower"></i>${ar.houseType.hall }
									厅</span>
							</div>
							<div class="property_meta transparent bottom30">
								<span><i class="icon-old-television"></i>TV Lounge</span> <span><i
									class="icon-garage"></i>${ar.houseType.toilet } 卫</span> <span></span>
							</div>
							<div class="favroute clearfix">
								<p>
									<i class="icon-calendar2"></i>&nbsp;${ar.dayAgo} 天前
								</p>
								<ul class="pull-right">
									<li><a href="javascript:void(0)"><i class="icon-like"></i></a></li>
									<li><a href="#seventy" class="share_expender"
										data-toggle="collapse"><i class="icon-share3"></i></a></li>
								</ul>
							</div>
							<div class="toggle_share collapse" id="seventy">
								<ul>
									<li><a href="javascript:void(0)" class="facebook"><i
											class="icon-facebook-1"></i> Facebook</a></li>
									<li><a href="javascript:void(0)" class="twitter"><i
											class="icon-twitter-1"></i> Twitter</a></li>
									<li><a href="javascript:void(0)" class="vimo"><i
											class="icon-vimeo3"></i> Vimeo</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>