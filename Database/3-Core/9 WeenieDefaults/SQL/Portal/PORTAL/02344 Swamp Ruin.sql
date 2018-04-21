/* Weenie - Swamp Ruin (2344) */
DELETE FROM weenie WHERE class_Id = 2344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2344, 'portaldungeonswampruin', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344, 001 /* NAME_STRING */, 'Swamp Ruin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344, 001 /* SETUP_DID */, 33555922)
     , (2344, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2344, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2344, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2344, 086 /* MIN_LEVEL_INT */, 6)
     , (2344, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2344, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2344, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344, 001 /* STUCK_BOOL */, True)
     , (2344, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2344, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2344, 013 /* ETHEREAL_BOOL */, True)
     , (2344, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2344, 2, 29688120, 39.87, -3.15, -5.99, 0.01051557, 0, 0, -0.9999447) /* DESTINATION_POSITION */;

