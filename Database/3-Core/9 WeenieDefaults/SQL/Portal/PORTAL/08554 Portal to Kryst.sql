/* Weenie - Portal to Kryst (8554) */
DELETE FROM weenie WHERE class_Id = 8554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8554, 'portalkryst', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8554, 001 /* NAME_STRING */, 'Portal to Kryst')
     , (8554, 016 /* LONG_DESC_STRING */, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8554, 001 /* SETUP_DID */, 33555923)
     , (8554, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8554, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8554, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8554, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8554, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8554, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8554, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8554, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8554, 001 /* STUCK_BOOL */, True)
     , (8554, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8554, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8554, 013 /* ETHEREAL_BOOL */, True)
     , (8554, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8554, 2, 3894542378, 132.7, 37.9, 20.1, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

