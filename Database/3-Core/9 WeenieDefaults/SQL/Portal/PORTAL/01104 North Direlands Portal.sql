/* Weenie - North Direlands Portal (1104) */
DELETE FROM weenie WHERE class_Id = 1104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1104, 'portalnorthdirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1104, 001 /* NAME_STRING */, 'North Direlands Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1104, 001 /* SETUP_DID */, 33555923)
     , (1104, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1104, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1104, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1104, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1104, 086 /* MIN_LEVEL_INT */, 12)
     , (1104, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1104, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1104, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1104, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1104, 001 /* STUCK_BOOL */, True)
     , (1104, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1104, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1104, 013 /* ETHEREAL_BOOL */, True)
     , (1104, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 2, 1016922128, 25.1, 191.5, 77.9, -0.8241261, 0, 0, -0.5664063) /* DESTINATION_POSITION */;

