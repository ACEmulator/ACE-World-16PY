/* Weenie - Shore Vista Cottages Portal (15189) */
DELETE FROM weenie WHERE class_Id = 15189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15189, 'portalshorevistacottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15189, 001 /* NAME_STRING */, 'Shore Vista Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15189, 001 /* SETUP_DID */, 33554867)
     , (15189, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15189, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15189, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15189, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15189, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15189, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15189, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15189, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15189, 001 /* STUCK_BOOL */, True)
     , (15189, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15189, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15189, 013 /* ETHEREAL_BOOL */, True)
     , (15189, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15189, 2, 1804468260, 109.891, 74.539, 29.689, -0.5901902, 0, 0, -0.8072642) /* DESTINATION_POSITION */;

