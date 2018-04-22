/* Weenie - Tiny Hive Portal (11219) */
DELETE FROM weenie WHERE class_Id = 11219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11219, 'portalrandomhivea-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11219, 001 /* NAME_STRING */, 'Tiny Hive Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11219, 001 /* SETUP_DID */, 33555923)
     , (11219, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11219, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11219, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11219, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11219, 086 /* MIN_LEVEL_INT */, 35)
     , (11219, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11219, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11219, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11219, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11219, 001 /* STUCK_BOOL */, True)
     , (11219, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11219, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11219, 013 /* ETHEREAL_BOOL */, True)
     , (11219, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11219, 2, 42533541, 110, -20, -30, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

