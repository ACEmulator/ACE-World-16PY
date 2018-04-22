/* Weenie - Black Spawn Den (7244) */
DELETE FROM weenie WHERE class_Id = 7244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7244, 'portalblackdrudgespawngha', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7244, 001 /* NAME_STRING */, 'Black Spawn Den');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7244, 001 /* SETUP_DID */, 33555923)
     , (7244, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7244, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7244, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7244, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7244, 086 /* MIN_LEVEL_INT */, 20)
     , (7244, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7244, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7244, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7244, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7244, 001 /* STUCK_BOOL */, True)
     , (7244, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7244, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7244, 013 /* ETHEREAL_BOOL */, True)
     , (7244, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7244, 2, 17040245, 100, -210, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

