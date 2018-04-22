/* Weenie - Surface Portal (2365) */
DELETE FROM weenie WHERE class_Id = 2365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2365, 'portaltumerokfortressexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365, 001 /* SETUP_DID */, 33554867)
     , (2365, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2365, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2365, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2365, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2365, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (2365, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365, 001 /* STUCK_BOOL */, True)
     , (2365, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2365, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2365, 013 /* ETHEREAL_BOOL */, True)
     , (2365, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2365, 2, 579731494, 101.139, 132.145, 260.005, 0.7826082, 0, 0, -0.6225147) /* DESTINATION_POSITION */;

