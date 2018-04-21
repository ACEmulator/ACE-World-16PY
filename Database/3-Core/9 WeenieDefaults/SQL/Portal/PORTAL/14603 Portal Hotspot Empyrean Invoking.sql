/* Weenie - Portal Hotspot Empyrean Invoking (14603) */
DELETE FROM weenie WHERE class_Id = 14603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14603, 'hotspot-portalempyreaninvoking', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14603, 001 /* NAME_STRING */, 'Portal Hotspot Empyrean Invoking');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14603, 001 /* SETUP_DID */, 33556024)
     , (14603, 003 /* SOUND_TABLE_DID */, 536871008)
     , (14603, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14603, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14603, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14603, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14603, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (14603, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14603, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14603, 001 /* STUCK_BOOL */, True)
     , (14603, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14603, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14603, 013 /* ETHEREAL_BOOL */, True)
     , (14603, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14603, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14603, 018 /* VISIBILITY_BOOL */, True)
     , (14603, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14603, 2, 1382679187, 220, -50, -24, 1, 0, 0, 0) /* DESTINATION_POSITION */;

