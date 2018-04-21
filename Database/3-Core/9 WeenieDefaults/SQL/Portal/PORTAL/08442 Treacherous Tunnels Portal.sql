/* Weenie - Treacherous Tunnels Portal (8442) */
DELETE FROM weenie WHERE class_Id = 8442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8442, 'portaltreacheroustunnels', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8442, 001 /* NAME_STRING */, 'Treacherous Tunnels Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8442, 001 /* SETUP_DID */, 33554867)
     , (8442, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8442, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8442, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8442, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8442, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8442, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8442, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8442, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8442, 001 /* STUCK_BOOL */, True)
     , (8442, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8442, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8442, 013 /* ETHEREAL_BOOL */, True)
     , (8442, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8442, 2, 46465740, 161.5, -86.8, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

