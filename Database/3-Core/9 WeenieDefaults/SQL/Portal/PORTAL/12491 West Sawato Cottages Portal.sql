/* Weenie - West Sawato Cottages Portal (12491) */
DELETE FROM weenie WHERE class_Id = 12491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12491, 'portaleastsawatocottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12491, 001 /* NAME_STRING */, 'West Sawato Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12491, 001 /* SETUP_DID */, 33554867)
     , (12491, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12491, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12491, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12491, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12491, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12491, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12491, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12491, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12491, 001 /* STUCK_BOOL */, True)
     , (12491, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12491, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12491, 013 /* ETHEREAL_BOOL */, True)
     , (12491, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12491, 2, 3260547096, 68.667, 182.4, 12.005, -0.04891974, 0, 0, -0.9988027) /* DESTINATION_POSITION */;

