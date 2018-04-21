/* Weenie - Gateway (5875) */
DELETE FROM weenie WHERE class_Id = 5875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5875, 'portalfrorepeak', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5875, 001 /* NAME_STRING */, 'Gateway');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5875, 001 /* SETUP_DID */, 33554867)
     , (5875, 002 /* MOTION_TABLE_DID */, 150994947)
     , (5875, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5875, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (5875, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5875, 086 /* MIN_LEVEL_INT */, 20)
     , (5875, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5875, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (5875, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5875, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5875, 001 /* STUCK_BOOL */, True)
     , (5875, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5875, 013 /* ETHEREAL_BOOL */, True)
     , (5875, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5875, 2, 2261647380, 69.005, 89.425, 251.71, -0.2604373, 0, 0, -0.9654908) /* DESTINATION_POSITION */;

