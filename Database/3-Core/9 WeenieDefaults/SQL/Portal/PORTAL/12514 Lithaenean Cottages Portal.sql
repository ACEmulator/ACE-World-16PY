/* Weenie - Lithaenean Cottages Portal (12514) */
DELETE FROM weenie WHERE class_Id = 12514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12514, 'portallithaeneancottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12514, 001 /* NAME_STRING */, 'Lithaenean Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12514, 001 /* SETUP_DID */, 33554867)
     , (12514, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12514, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12514, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12514, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12514, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12514, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12514, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12514, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12514, 001 /* STUCK_BOOL */, True)
     , (12514, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12514, 013 /* ETHEREAL_BOOL */, True)
     , (12514, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12514, 2, 1388380176, 35.347, 172.789, 0.005, 0.3244043, 0, 0, -0.9459185) /* DESTINATION_POSITION */;

