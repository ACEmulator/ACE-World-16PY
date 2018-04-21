/* Weenie - Mount Lethe Magma Tubes Portal (5526) */
DELETE FROM weenie WHERE class_Id = 5526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5526, 'portalmountlethe', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5526, 001 /* NAME_STRING */, 'Mount Lethe Magma Tubes Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5526, 001 /* SETUP_DID */, 33555923)
     , (5526, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5526, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5526, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5526, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5526, 086 /* MIN_LEVEL_INT */, 20)
     , (5526, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5526, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (5526, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5526, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5526, 001 /* STUCK_BOOL */, True)
     , (5526, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5526, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5526, 013 /* ETHEREAL_BOOL */, True)
     , (5526, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5526, 2, 21365403, 70, -20, 0, 0.02617699, 0, 0, -0.9996573) /* DESTINATION_POSITION */;

