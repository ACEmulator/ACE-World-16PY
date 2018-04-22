/* Weenie - Lower Heart of Darkness Portal (8838) */
DELETE FROM weenie WHERE class_Id = 8838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8838, 'portalheartofdarknesslower', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8838, 001 /* NAME_STRING */, 'Lower Heart of Darkness Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8838, 001 /* SETUP_DID */, 33555926)
     , (8838, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8838, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8838, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8838, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8838, 086 /* MIN_LEVEL_INT */, 31)
     , (8838, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8838, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8838, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8838, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8838, 001 /* STUCK_BOOL */, True)
     , (8838, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8838, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8838, 013 /* ETHEREAL_BOOL */, True)
     , (8838, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8838, 2, 45220347, 170, -210, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

