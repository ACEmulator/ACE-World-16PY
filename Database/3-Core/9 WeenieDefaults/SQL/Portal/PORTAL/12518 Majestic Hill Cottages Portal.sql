/* Weenie - Majestic Hill Cottages Portal (12518) */
DELETE FROM weenie WHERE class_Id = 12518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12518, 'portalmajestichillcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12518, 001 /* NAME_STRING */, 'Majestic Hill Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12518, 001 /* SETUP_DID */, 33554867)
     , (12518, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12518, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12518, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12518, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12518, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12518, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12518, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12518, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12518, 001 /* STUCK_BOOL */, True)
     , (12518, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12518, 013 /* ETHEREAL_BOOL */, True)
     , (12518, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12518, 2, 2326134825, 140.579, 9.492, 100.005, -0.9922443, 0, 0, -0.124303) /* DESTINATION_POSITION */;

