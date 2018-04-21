/* Weenie - Simple Hive Portal (11223) */
DELETE FROM weenie WHERE class_Id = 11223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11223, 'portalrandomhivec-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11223, 001 /* NAME_STRING */, 'Simple Hive Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11223, 001 /* SETUP_DID */, 33555926)
     , (11223, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11223, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11223, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11223, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11223, 086 /* MIN_LEVEL_INT */, 50)
     , (11223, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11223, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11223, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11223, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11223, 001 /* STUCK_BOOL */, True)
     , (11223, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11223, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11223, 013 /* ETHEREAL_BOOL */, True)
     , (11223, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11223, 2, 42664556, 60, -60, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

