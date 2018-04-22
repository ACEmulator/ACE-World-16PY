/* Weenie - Trothyr's Rest (1122) */
DELETE FROM weenie WHERE class_Id = 1122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1122, 'portaltrothyrsrest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1122, 001 /* NAME_STRING */, 'Trothyr''s Rest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1122, 001 /* SETUP_DID */, 33554867)
     , (1122, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1122, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1122, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1122, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1122, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1122, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (1122, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1122, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1122, 001 /* STUCK_BOOL */, True)
     , (1122, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1122, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1122, 013 /* ETHEREAL_BOOL */, True)
     , (1122, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1122, 2, 33358517, 88.76, -59.916, 12, 0.7308179, 0, 0, -0.6825725) /* DESTINATION_POSITION */;

