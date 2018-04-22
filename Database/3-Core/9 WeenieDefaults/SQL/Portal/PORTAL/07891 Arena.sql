/* Weenie - Arena (7891) */
DELETE FROM weenie WHERE class_Id = 7891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7891, 'portalpkarena1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7891, 001 /* NAME_STRING */, 'Arena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7891, 001 /* SETUP_DID */, 33554867)
     , (7891, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7891, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7891, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7891, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7891, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7891, 111 /* PORTAL_BITMASK_INT */, 9 /* Player_PK_PKL_Only_PortalEnum */)
     , (7891, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7891, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7891, 001 /* STUCK_BOOL */, True)
     , (7891, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7891, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7891, 013 /* ETHEREAL_BOOL */, True)
     , (7891, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7891, 2, 48431523, 130, -50, 12, -0.4461977, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

