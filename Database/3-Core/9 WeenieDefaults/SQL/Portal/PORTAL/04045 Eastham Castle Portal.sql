/* Weenie - Eastham Castle Portal (4045) */
DELETE FROM weenie WHERE class_Id = 4045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4045, 'portaleasthamcastle', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4045, 001 /* NAME_STRING */, 'Eastham Castle Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4045, 001 /* SETUP_DID */, 33554867)
     , (4045, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4045, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4045, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4045, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4045, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4045, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4045, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4045, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4045, 001 /* STUCK_BOOL */, True)
     , (4045, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4045, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4045, 013 /* ETHEREAL_BOOL */, True)
     , (4045, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4045, 2, 3583574079, 186.2, 151.8, 374, -0.8746197, 0, 0, -0.4848095) /* DESTINATION_POSITION */;

