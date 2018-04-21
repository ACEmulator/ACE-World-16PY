/* Weenie - Ahurenga Portal (10982) */
DELETE FROM weenie WHERE class_Id = 10982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10982, 'portalahurenga-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10982, 001 /* NAME_STRING */, 'Ahurenga Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10982, 001 /* SETUP_DID */, 33554867)
     , (10982, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10982, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10982, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10982, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10982, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10982, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10982, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10982, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10982, 001 /* STUCK_BOOL */, True)
     , (10982, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10982, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10982, 013 /* ETHEREAL_BOOL */, True)
     , (10982, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10982, 2, 263782409, 43, 8.6, 0.005, -0.9800983, 0, 0, -0.1985127) /* DESTINATION_POSITION */;

