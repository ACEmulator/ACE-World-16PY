/* Weenie - Frost Guardian Lair (21418) */
DELETE FROM weenie WHERE class_Id = 21418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21418, 'portalgaerlanguardianfrost', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21418, 001 /* NAME_STRING */, 'Frost Guardian Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21418, 001 /* SETUP_DID */, 33555923)
     , (21418, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21418, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21418, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21418, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21418, 086 /* MIN_LEVEL_INT */, 20)
     , (21418, 087 /* MAX_LEVEL_INT */, 39)
     , (21418, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21418, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21418, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21418, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21418, 001 /* STUCK_BOOL */, True)
     , (21418, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21418, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21418, 013 /* ETHEREAL_BOOL */, True)
     , (21418, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21418, 2, 1464009034, 47.9531, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

