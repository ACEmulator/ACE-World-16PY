/* Weenie - North Direlands Valley Junction (8387) */
DELETE FROM weenie WHERE class_Id = 8387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8387, 'portalnorthvalleydirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8387, 001 /* NAME_STRING */, 'North Direlands Valley Junction');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8387, 001 /* SETUP_DID */, 33555926)
     , (8387, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8387, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8387, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8387, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8387, 086 /* MIN_LEVEL_INT */, 25)
     , (8387, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8387, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8387, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8387, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8387, 001 /* STUCK_BOOL */, True)
     , (8387, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8387, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8387, 013 /* ETHEREAL_BOOL */, True)
     , (8387, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8387, 2, 780271622, 23, 124, 29, 1, 0, 0, 0) /* DESTINATION_POSITION */;

