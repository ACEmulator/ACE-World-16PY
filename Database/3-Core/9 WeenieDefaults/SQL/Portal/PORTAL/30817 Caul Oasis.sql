/* Weenie - Caul Oasis (30817) */
DELETE FROM weenie WHERE class_Id = 30817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30817, 'portalcauloasis', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30817, 001 /* NAME_STRING */, 'Caul Oasis')
     , (30817, 037 /* QUEST_RESTRICTION_STRING */, 'VirindiIsland');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30817, 001 /* SETUP_DID */, 33554867)
     , (30817, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30817, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30817, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30817, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30817, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30817, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30817, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30817, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30817, 001 /* STUCK_BOOL */, True)
     , (30817, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30817, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30817, 013 /* ETHEREAL_BOOL */, True)
     , (30817, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30817, 2, 218562580, 63.685, 84.12, 52.314, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

