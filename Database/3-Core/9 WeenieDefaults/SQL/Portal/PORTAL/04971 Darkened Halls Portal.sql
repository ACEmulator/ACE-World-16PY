/* Weenie - Darkened Halls Portal (4971) */
DELETE FROM weenie WHERE class_Id = 4971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4971, 'portaldarklight', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4971, 001 /* NAME_STRING */, 'Darkened Halls Portal')
     , (4971, 037 /* QUEST_RESTRICTION_STRING */, 'PortalDarklightPermissionGiven');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4971, 001 /* SETUP_DID */, 33555923)
     , (4971, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4971, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4971, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4971, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4971, 086 /* MIN_LEVEL_INT */, 20)
     , (4971, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4971, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (4971, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4971, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4971, 001 /* STUCK_BOOL */, True)
     , (4971, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4971, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4971, 013 /* ETHEREAL_BOOL */, True)
     , (4971, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4971, 2, 21234100, 30, -50, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

