/* Weenie - Taralla Portal (14286) */
DELETE FROM weenie WHERE class_Id = 14286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14286, 'portaltaralla', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14286, 001 /* NAME_STRING */, 'Taralla Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14286, 001 /* SETUP_DID */, 33554867)
     , (14286, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14286, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14286, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14286, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14286, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14286, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14286, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14286, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14286, 001 /* STUCK_BOOL */, True)
     , (14286, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14286, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14286, 013 /* ETHEREAL_BOOL */, True)
     , (14286, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14286, 2, 2896560173, 140.041, 100.202, 151.655, -0.7454528, 0, 0, -0.6665584) /* DESTINATION_POSITION */;

