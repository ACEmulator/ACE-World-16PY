/* Weenie - Exit To Surface (25254) */
DELETE FROM weenie WHERE class_Id = 25254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25254, 'portalshonewbienestsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25254, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25254, 033 /* QUEST_STRING */, 'NewbieNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25254, 001 /* SETUP_DID */, 33554867)
     , (25254, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25254, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25254, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25254, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25254, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25254, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25254, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25254, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25254, 001 /* STUCK_BOOL */, True)
     , (25254, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25254, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25254, 013 /* ETHEREAL_BOOL */, True)
     , (25254, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25254, 2, 3812753411, 20.316, 70.556, 33.813, -0.9647046, 0, 0, -0.2633345) /* DESTINATION_POSITION */;

