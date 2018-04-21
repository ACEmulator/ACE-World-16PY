/* Weenie - Exit Portal (10984) */
DELETE FROM weenie WHERE class_Id = 10984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10984, 'portalvirindihabitatexit-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10984, 001 /* NAME_STRING */, 'Exit Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10984, 001 /* SETUP_DID */, 33555923)
     , (10984, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10984, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10984, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10984, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10984, 086 /* MIN_LEVEL_INT */, 30)
     , (10984, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10984, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10984, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10984, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10984, 001 /* STUCK_BOOL */, True)
     , (10984, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10984, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10984, 013 /* ETHEREAL_BOOL */, True)
     , (10984, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10984, 2, 498794521, 92, 20, 25, 1, 0, 0, 0) /* DESTINATION_POSITION */;

