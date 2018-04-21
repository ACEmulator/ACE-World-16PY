/* Weenie - Rahvard Square Portal (14659) */
DELETE FROM weenie WHERE class_Id = 14659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14659, 'portalrahvardsquare', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14659, 001 /* NAME_STRING */, 'Rahvard Square Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14659, 001 /* SETUP_DID */, 33554867)
     , (14659, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14659, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14659, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14659, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14659, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14659, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14659, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14659, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14659, 001 /* STUCK_BOOL */, True)
     , (14659, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14659, 013 /* ETHEREAL_BOOL */, True)
     , (14659, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14659, 2, 1304428581, 111.576, 111.622, 8.001, -0.6464833, 0, 0, -0.7629281) /* DESTINATION_POSITION */;

