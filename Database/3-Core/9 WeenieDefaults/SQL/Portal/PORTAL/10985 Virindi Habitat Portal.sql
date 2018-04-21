/* Weenie - Virindi Habitat Portal (10985) */
DELETE FROM weenie WHERE class_Id = 10985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10985, 'portalvirindihabitat-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10985, 001 /* NAME_STRING */, 'Virindi Habitat Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10985, 001 /* SETUP_DID */, 33555925)
     , (10985, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10985, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10985, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10985, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10985, 086 /* MIN_LEVEL_INT */, 70)
     , (10985, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10985, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10985, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10985, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10985, 001 /* STUCK_BOOL */, True)
     , (10985, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10985, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10985, 013 /* ETHEREAL_BOOL */, True)
     , (10985, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10985, 2, 43188752, 1.7, -87.7, -12, 0.9984407, 0, 0, -0.05582145) /* DESTINATION_POSITION */;

