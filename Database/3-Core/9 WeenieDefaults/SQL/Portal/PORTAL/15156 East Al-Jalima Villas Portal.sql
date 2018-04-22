/* Weenie - East Al-Jalima Villas Portal (15156) */
DELETE FROM weenie WHERE class_Id = 15156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15156, 'portaleastaljalimavillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15156, 001 /* NAME_STRING */, 'East Al-Jalima Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15156, 001 /* SETUP_DID */, 33554867)
     , (15156, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15156, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15156, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15156, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15156, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15156, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15156, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15156, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15156, 001 /* STUCK_BOOL */, True)
     , (15156, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15156, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15156, 013 /* ETHEREAL_BOOL */, True)
     , (15156, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15156, 2, 2508783649, 106.732, 14.528, 38.426, 0.999745, 0, 0, -0.02258275) /* DESTINATION_POSITION */;

