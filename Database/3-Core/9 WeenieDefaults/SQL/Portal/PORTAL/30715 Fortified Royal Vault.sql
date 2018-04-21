/* Weenie - Fortified Royal Vault (30715) */
DELETE FROM weenie WHERE class_Id = 30715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30715, 'portalassaultroyalvaultfortified', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30715, 001 /* NAME_STRING */, 'Fortified Royal Vault');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30715, 001 /* SETUP_DID */, 33555925)
     , (30715, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30715, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30715, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30715, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30715, 086 /* MIN_LEVEL_INT */, 100)
     , (30715, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30715, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30715, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30715, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30715, 001 /* STUCK_BOOL */, True)
     , (30715, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30715, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30715, 013 /* ETHEREAL_BOOL */, True)
     , (30715, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30715, 2, 1311446, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

