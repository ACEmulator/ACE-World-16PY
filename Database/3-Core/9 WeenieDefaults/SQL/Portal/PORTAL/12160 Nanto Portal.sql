/* Weenie - Nanto Portal (12160) */
DELETE FROM weenie WHERE class_Id = 12160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12160, 'portalnanto-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12160, 001 /* NAME_STRING */, 'Nanto Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12160, 001 /* SETUP_DID */, 33554867)
     , (12160, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12160, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12160, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12160, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12160, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12160, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12160, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12160, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12160, 001 /* STUCK_BOOL */, True)
     , (12160, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12160, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12160, 013 /* ETHEREAL_BOOL */, True)
     , (12160, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12160, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

