/* Weenie - North Pass Hollow Cottages Portal (19154) */
DELETE FROM weenie WHERE class_Id = 19154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19154, 'portalnorthpasshollowcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19154, 001 /* NAME_STRING */, 'North Pass Hollow Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19154, 001 /* SETUP_DID */, 33554867)
     , (19154, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19154, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19154, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19154, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19154, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19154, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19154, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19154, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19154, 001 /* STUCK_BOOL */, True)
     , (19154, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19154, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19154, 013 /* ETHEREAL_BOOL */, True)
     , (19154, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19154, 2, 2244214812, 92.722, 76.155, 74.005, -0.8946734, 0, 0, -0.4467208) /* DESTINATION_POSITION */;

