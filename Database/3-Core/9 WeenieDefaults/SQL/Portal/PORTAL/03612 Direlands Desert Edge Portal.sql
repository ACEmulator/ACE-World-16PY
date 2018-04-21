/* Weenie - Direlands Desert Edge Portal (3612) */
DELETE FROM weenie WHERE class_Id = 3612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3612, 'portalnwdesertdirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612, 001 /* NAME_STRING */, 'Direlands Desert Edge Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612, 001 /* SETUP_DID */, 33555923)
     , (3612, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3612, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3612, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3612, 086 /* MIN_LEVEL_INT */, 23)
     , (3612, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3612, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (3612, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612, 001 /* STUCK_BOOL */, True)
     , (3612, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3612, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3612, 013 /* ETHEREAL_BOOL */, True)
     , (3612, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612, 2, 589103145, 125, 20, 56, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

