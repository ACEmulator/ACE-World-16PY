/* Weenie - Portal to Redspire (11960) */
DELETE FROM weenie WHERE class_Id = 11960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11960, 'portalredspire-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11960, 001 /* NAME_STRING */, 'Portal to Redspire')
     , (11960, 016 /* LONG_DESC_STRING */, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11960, 001 /* SETUP_DID */, 33554867)
     , (11960, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11960, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11960, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11960, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11960, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11960, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (11960, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11960, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11960, 001 /* STUCK_BOOL */, True)
     , (11960, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11960, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11960, 013 /* ETHEREAL_BOOL */, True)
     , (11960, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11960, 2, 397541418, 132.623, 25.809, 44.005, 0.9984829, 0, 0, -0.05506336) /* DESTINATION_POSITION */;

