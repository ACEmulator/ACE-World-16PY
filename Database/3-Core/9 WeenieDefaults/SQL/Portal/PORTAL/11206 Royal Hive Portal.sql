/* Weenie - Royal Hive Portal (11206) */
DELETE FROM weenie WHERE class_Id = 11206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11206, 'portalcentralhive1-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11206, 001 /* NAME_STRING */, 'Royal Hive Portal')
     , (11206, 037 /* QUEST_RESTRICTION_STRING */, 'CentralHivePortalOK');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11206, 001 /* SETUP_DID */, 33555925)
     , (11206, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11206, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11206, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11206, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11206, 086 /* MIN_LEVEL_INT */, 70)
     , (11206, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11206, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11206, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11206, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11206, 001 /* STUCK_BOOL */, True)
     , (11206, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11206, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11206, 013 /* ETHEREAL_BOOL */, True)
     , (11206, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11206, 2, 42467968, 90, -20, -12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

