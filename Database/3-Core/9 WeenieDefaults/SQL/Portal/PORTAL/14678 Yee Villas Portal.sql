/* Weenie - Yee Villas Portal (14678) */
DELETE FROM weenie WHERE class_Id = 14678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14678, 'portalyeevillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14678, 001 /* NAME_STRING */, 'Yee Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14678, 001 /* SETUP_DID */, 33554867)
     , (14678, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14678, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14678, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14678, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14678, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14678, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14678, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14678, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14678, 001 /* STUCK_BOOL */, True)
     , (14678, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14678, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14678, 013 /* ETHEREAL_BOOL */, True)
     , (14678, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14678, 2, 1386938388, 67.515, 84.098, 100.266, 0.7304067, 0, 0, -0.6830125) /* DESTINATION_POSITION */;

