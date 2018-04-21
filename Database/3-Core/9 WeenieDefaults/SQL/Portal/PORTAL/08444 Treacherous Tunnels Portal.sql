/* Weenie - Treacherous Tunnels Portal (8444) */
DELETE FROM weenie WHERE class_Id = 8444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8444, 'portaltreacheroustunnelsbottom', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8444, 001 /* NAME_STRING */, 'Treacherous Tunnels Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8444, 001 /* SETUP_DID */, 33556733)
     , (8444, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8444, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8444, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8444, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8444, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8444, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8444, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8444, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8444, 001 /* STUCK_BOOL */, True)
     , (8444, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8444, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8444, 013 /* ETHEREAL_BOOL */, True)
     , (8444, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8444, 2, 46465282, 110, -60, -54, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

