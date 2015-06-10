require 'sessions_helper'
class StoreController < ApplicationController
  def index
    @tickets = Ticket.all
  end

  def date1
    @tickets = Ticket.where(:time => "2015年11月11日")
  end

  def date2
    @tickets = Ticket.where(:time => "2015年11月12日")
  end

  def date3
    @tickets = Ticket.where(:time => "2015年11月13日")
  end

  def date4
    @tickets = Ticket.where(:time => "2015年11月14日")
  end

  def date5
    @tickets = Ticket.where(:time => "2015年11月15日")
  end

  def beijing
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'北京金隅.jpg','北京金隅.jpg'])
  end
  
  def dongguan
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'东莞马可波罗.jpg','东莞马可波罗.jpg'])
  end

  def shanghai
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'上海大鲨鱼.jpg','上海大鲨鱼.jpg'])
  end

  def foshan
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'佛山农商银行.jpg','佛山农商银行.jpg'])
  end

  def bayi
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'八一双鹿火箭.jpg','八一双鹿火箭.jpg'])
  end

  def jilin
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'吉林九台农商.jpg','吉林九台农商.jpg'])
  end

  def sichuan
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'四川金强.jpg','四川金强.jpg'])
  end

  def tianjin
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'天津荣钢.jpg','天津荣钢.jpg'])
  end

  def shandon
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'山东黄金.jpg','山东黄金.jpg'])
  end

  def guangdon
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'广东东莞银行.jpg','广东东莞银行.jpg'])
  end

  def xinjiang
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'新疆广汇.jpg','新疆广汇.jpg'])
  end

  def nangang
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'江苏南钢.jpg','江苏南钢.jpg'])
  end

  def tongxi
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'江苏同曦.png','江苏同曦.png'])
  end

  def guangsha
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'浙江广厦.jpg','浙江广厦.jpg'])
  end

  def zhejiang
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'浙江稠州银行.jpg','浙江稠州银行.jpg'])
  end

  def fujian
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'福建泉州银行.jpg','福建泉州银行.jpg'])
  end

  def liaoning
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'辽宁衡业.jpg','辽宁衡业.jpg'])
  end

  def chongqing
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'重庆翱龙.jpg','重庆翱龙.jpg'])
  end

  def qingdao
    @tickets = Ticket.where(["image_url1 = ? or image_url2 = ?",'青岛双星.jpg','青岛双星.jpg'])
  end
end
