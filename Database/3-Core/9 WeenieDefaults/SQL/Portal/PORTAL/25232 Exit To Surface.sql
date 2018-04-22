/* Weenie - Exit To Surface (25232) */
DELETE FROM weenie WHERE class_Id = 25232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25232, 'portalhighnest3surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25232, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25232, 033 /* QUEST_STRING */, 'HighNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25232, 001 /* SETUP_DID */, 33554867)
     , (25232, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25232, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25232, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25232, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25232, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25232, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25232, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25232, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25232, 001 /* STUCK_BOOL */, True)
     , (25232, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25232, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25232, 013 /* ETHEREAL_BOOL */, True)
     , (25232, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25232, 2, 1908539415, 55.62, 155.317, 194.635, -0.7570634, 0, 0, -0.6533415) /* DESTINATION_POSITION */;

