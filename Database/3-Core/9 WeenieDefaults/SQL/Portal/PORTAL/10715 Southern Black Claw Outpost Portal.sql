/* Weenie - Southern Black Claw Outpost Portal (10715) */
DELETE FROM weenie WHERE class_Id = 10715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10715, 'portalblackclawsouth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10715, 001 /* NAME_STRING */, 'Southern Black Claw Outpost Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10715, 001 /* SETUP_DID */, 33555923)
     , (10715, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10715, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10715, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10715, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10715, 086 /* MIN_LEVEL_INT */, 20)
     , (10715, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10715, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (10715, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10715, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10715, 001 /* STUCK_BOOL */, True)
     , (10715, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10715, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10715, 013 /* ETHEREAL_BOOL */, True)
     , (10715, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10715, 2, 43385092, 90, -750, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

