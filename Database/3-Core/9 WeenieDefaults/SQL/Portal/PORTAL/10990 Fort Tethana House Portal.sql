/* Weenie - Fort Tethana House Portal (10990) */
DELETE FROM weenie WHERE class_Id = 10990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10990, 'portalhousetethana-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10990, 001 /* NAME_STRING */, 'Fort Tethana House Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10990, 001 /* SETUP_DID */, 33554867)
     , (10990, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10990, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10990, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10990, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10990, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10990, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10990, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10990, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10990, 001 /* STUCK_BOOL */, True)
     , (10990, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10990, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10990, 013 /* ETHEREAL_BOOL */, True)
     , (10990, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10990, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

