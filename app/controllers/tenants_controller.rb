class TenantsController < ApplicationController
  
  before_action :set_tenant
  def edit
  end
  
  
  private
  
  def set_tenant
    @tenant = Tenant.find(Tenant.curent_tenant_id)
  end
end