/* Weenie - Zaikhal Middle Guard Camp Portal (11856) */
DELETE FROM weenie WHERE class_Id = 11856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11856, 'portalzaikhalcampb', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11856, 001 /* NAME_STRING */, 'Zaikhal Middle Guard Camp Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11856, 001 /* SETUP_DID */, 33555923)
     , (11856, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11856, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11856, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11856, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11856, 086 /* MIN_LEVEL_INT */, 24)
     , (11856, 087 /* MAX_LEVEL_INT */, 40)
     , (11856, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11856, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (11856, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11856, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11856, 001 /* STUCK_BOOL */, True)
     , (11856, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11856, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11856, 013 /* ETHEREAL_BOOL */, True)
     , (11856, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11856, 2, 41353777, 140, -470, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

