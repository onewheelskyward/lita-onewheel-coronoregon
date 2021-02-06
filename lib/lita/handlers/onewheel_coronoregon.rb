require 'rest-client'

# https://public.tableau.com/vizql/w/OregonCOVID-19VaccinationTrends/v/OregonStatewideVaccinationTrends/bootstrapSession/sessions/BB956D8609764E22AB643C7FEDBCFD26-0:0
#
# worksheetPortSize={"w":1199,"h":1700}
# dashboardPortSize={"w":1199,"h":1700}
# clientDimension={"w":1223,"h":519}
# renderMapsClientSide=true
# isBrowserRendering=true
# browserRenderingThreshold=100
# formatDataValueLocally=false
# clientNum
# navType=Reload
# navSrc=Parse
# devicePixelRatio=1.5
# clientRenderPixelLimit=25000000
# allowAutogenWorksheetPhoneLayouts=false
# sheet_id=Oregon%20Statewide%20Vaccination%20Trends
# showParams={"checkpoint":false,"refresh":false,"refreshUnmodified":false}
# stickySessionKey={"dataserverPermissions":"44136fa355b3678a1146ad16f7e8649e94fb4fc21fe77e8310c060f61caaff8a","featureFlags":"{\"MetricsAuthoringBeta\":false}","isAuthoring":false,"isOfflineMode":false,"lastUpdatedAt":1611002999329,"viewId":40051279,"workbookId":7072286}
# filterTileSize=200
# locale=en_US
# language=en
# verboseMode=false
# :session_feature_flags={}
# keychain_version=1

module Lita
  module Handlers
    class OnewheelFinance < Handler
      route /corona/i, :handle_corona, command: true

      def handle_corona(response)
        str = 'x'
        response.reply str
      end

      Lita.register_handler(self)
    end
  end
end
