/* Weenie - Golem Sanctum Portal (7934) */
DELETE FROM weenie WHERE class_Id = 7934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7934, 'portalgolemsanctum', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7934, 001 /* NAME_STRING */, 'Golem Sanctum Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7934, 001 /* SETUP_DID */, 33555926)
     , (7934, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7934, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7934, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7934, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7934, 086 /* MIN_LEVEL_INT */, 25)
     , (7934, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7934, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7934, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7934, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7934, 001 /* STUCK_BOOL */, True)
     , (7934, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7934, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7934, 013 /* ETHEREAL_BOOL */, True)
     , (7934, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7934, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7934, 2, 48300688, 310, -260, -12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

