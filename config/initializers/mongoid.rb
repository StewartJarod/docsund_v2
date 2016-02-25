# Hack JSON outputs to fix IDs
# Normally it would create an _id: { $oid: <# BSON::Object #> }
# instead of id: 'id_string'
module BSON
  class ObjectId
    def to_json(*args)
      to_s.to_json
    end

    def as_json(*args)
      to_s.as_json
    end
  end
end
