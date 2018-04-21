/* Weenie - Exit To Surface (25230) */
DELETE FROM weenie WHERE class_Id = 25230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25230, 'portalhighnest2surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25230, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25230, 033 /* QUEST_STRING */, 'HighNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25230, 001 /* SETUP_DID */, 33554867)
     , (25230, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25230, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25230, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25230, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25230, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25230, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25230, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25230, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25230, 001 /* STUCK_BOOL */, True)
     , (25230, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25230, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25230, 013 /* ETHEREAL_BOOL */, True)
     , (25230, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25230, 2, 3417833536, 170.513, 174.848, 103.639, -0.6195531, 0, 0, -0.7849547) /* DESTINATION_POSITION */;

