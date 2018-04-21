/* Weenie - Portal to Bluespire (11953) */
DELETE FROM weenie WHERE class_Id = 11953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11953, 'portalbluespire-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11953, 001 /* NAME_STRING */, 'Portal to Bluespire')
     , (11953, 016 /* LONG_DESC_STRING */, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11953, 001 /* SETUP_DID */, 33554867)
     , (11953, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11953, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11953, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11953, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11953, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11953, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (11953, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11953, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11953, 001 /* STUCK_BOOL */, True)
     , (11953, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11953, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11953, 013 /* ETHEREAL_BOOL */, True)
     , (11953, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11953, 2, 565182487, 48.19, 165.89, 0.005, -0.08361714, 0, 0, -0.9964979) /* DESTINATION_POSITION */;

