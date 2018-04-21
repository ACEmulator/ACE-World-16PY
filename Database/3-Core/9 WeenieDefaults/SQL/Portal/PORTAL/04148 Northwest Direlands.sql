/* Weenie - Northwest Direlands (4148) */
DELETE FROM weenie WHERE class_Id = 4148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4148, 'portaltalismanvicinity', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4148, 001 /* NAME_STRING */, 'Northwest Direlands');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4148, 001 /* SETUP_DID */, 33554867)
     , (4148, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4148, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4148, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4148, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4148, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4148, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (4148, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4148, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4148, 001 /* STUCK_BOOL */, True)
     , (4148, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4148, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4148, 013 /* ETHEREAL_BOOL */, True)
     , (4148, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4148, 2, 343670804, 54, 77.8, 150, 0.9743701, 0, 0, -0.224951) /* DESTINATION_POSITION */;

