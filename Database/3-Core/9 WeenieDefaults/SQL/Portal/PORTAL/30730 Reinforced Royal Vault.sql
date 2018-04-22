/* Weenie - Reinforced Royal Vault (30730) */
DELETE FROM weenie WHERE class_Id = 30730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30730, 'portalassaultroyalvaultreinforced', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30730, 001 /* NAME_STRING */, 'Reinforced Royal Vault');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30730, 001 /* SETUP_DID */, 33555925)
     , (30730, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30730, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30730, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30730, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30730, 086 /* MIN_LEVEL_INT */, 80)
     , (30730, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30730, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30730, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30730, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30730, 001 /* STUCK_BOOL */, True)
     , (30730, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30730, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30730, 013 /* ETHEREAL_BOOL */, True)
     , (30730, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30730, 2, 1245910, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

