/* Weenie - Coral Tunnels (28063) */
DELETE FROM weenie WHERE class_Id = 28063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28063, 'portalcoraltunnelswest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28063, 001 /* NAME_STRING */, 'Coral Tunnels');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28063, 001 /* SETUP_DID */, 33555926)
     , (28063, 002 /* MOTION_TABLE_DID */, 150994947)
     , (28063, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28063, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28063, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28063, 086 /* MIN_LEVEL_INT */, 40)
     , (28063, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28063, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (28063, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28063, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28063, 001 /* STUCK_BOOL */, True)
     , (28063, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28063, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28063, 013 /* ETHEREAL_BOOL */, True)
     , (28063, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28063, 2, 49021629, 50, -27.765, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

