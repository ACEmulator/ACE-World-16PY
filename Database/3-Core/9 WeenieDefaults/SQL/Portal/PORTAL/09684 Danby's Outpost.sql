/* Weenie - Danby's Outpost (9684) */
DELETE FROM weenie WHERE class_Id = 9684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9684, 'portaldanbyoutpost', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9684, 001 /* NAME_STRING */, 'Danby''s Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9684, 001 /* SETUP_DID */, 33554867)
     , (9684, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9684, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9684, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9684, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9684, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9684, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9684, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9684, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9684, 001 /* STUCK_BOOL */, True)
     , (9684, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9684, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9684, 013 /* ETHEREAL_BOOL */, True)
     , (9684, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9684, 2, 1520173060, 23.5, 77.1, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

