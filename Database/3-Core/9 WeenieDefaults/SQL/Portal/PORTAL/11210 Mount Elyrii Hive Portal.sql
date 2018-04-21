/* Weenie - Mount Elyrii Hive Portal (11210) */
DELETE FROM weenie WHERE class_Id = 11210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11210, 'portalcentralhiveexit2-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11210, 001 /* NAME_STRING */, 'Mount Elyrii Hive Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11210, 001 /* SETUP_DID */, 33555923)
     , (11210, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11210, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11210, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11210, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11210, 086 /* MIN_LEVEL_INT */, 30)
     , (11210, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11210, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11210, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11210, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11210, 001 /* STUCK_BOOL */, True)
     , (11210, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11210, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11210, 013 /* ETHEREAL_BOOL */, True)
     , (11210, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11210, 2, 61276431, 200, -10, -84, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

