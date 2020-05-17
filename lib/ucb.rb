class Ucb
  def initialize(env)
    @api_key = env[:api_key]
    @organization_id = env[:organization_id]
    @project_id = env[:project_id]
  end

  def create_new_build
    cmd =  "curl -X POST"
    cmd << " -d '{\"clean\": true}'"
    cmd << " -H \"Content-Type: application/json\""
    cmd << " -H \"Authorization: Basic #{@api_key}\""
    cmd << " https://build-api.cloud.unity3d.com/api/v1/orgs/#{@organization_id}/projects/#{@project_id}/buildtargets/_all/builds"
  end
end
