class RegionService
attr_reader :region, :region_perm

  def initialize(params)
    @params = params
  end


def perform
  @region = Region.create(region_params)
  if @region.persisted?
    #@region_perm = RegionPermission.
  end
end



private

  def region_params
    @params.require(:region).permit(:name)
  end

  def region_perm_params
    @params.require(:region_perm).permit(:status)
  end
end