/* Weenie - Tusker Temple (22696) */
DELETE FROM weenie WHERE class_Id = 22696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22696, 'portaltuskertempledirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22696, 001 /* NAME_STRING */, 'Tusker Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22696, 001 /* SETUP_DID */, 33555926)
     , (22696, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22696, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22696, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22696, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22696, 086 /* MIN_LEVEL_INT */, 40)
     , (22696, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22696, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22696, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22696, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22696, 001 /* STUCK_BOOL */, True)
     , (22696, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22696, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22696, 013 /* ETHEREAL_BOOL */, True)
     , (22696, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22696, 2, 1548354297, 160, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

