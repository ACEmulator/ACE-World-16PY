/* Weenie - Deeper Catacombs (24231) */
DELETE FROM weenie WHERE class_Id = 24231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24231, 'portalolthoilairghaexpansion', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24231, 001 /* NAME_STRING */, 'Deeper Catacombs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24231, 001 /* SETUP_DID */, 33554867)
     , (24231, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24231, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24231, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24231, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24231, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24231, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24231, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24231, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24231, 001 /* STUCK_BOOL */, True)
     , (24231, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24231, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24231, 013 /* ETHEREAL_BOOL */, True)
     , (24231, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24231, 2, 1464795792, 240.119, -25.5348, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

