/* Weenie - Xinh Portal (14292) */
DELETE FROM weenie WHERE class_Id = 14292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14292, 'portalxinh', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14292, 001 /* NAME_STRING */, 'Xinh Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14292, 001 /* SETUP_DID */, 33554867)
     , (14292, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14292, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14292, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14292, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14292, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14292, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14292, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14292, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14292, 001 /* STUCK_BOOL */, True)
     , (14292, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14292, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14292, 013 /* ETHEREAL_BOOL */, True)
     , (14292, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14292, 2, 3390898220, 134.569, 87.157, 78.742, -0.7799991, 0, 0, -0.6257806) /* DESTINATION_POSITION */;

