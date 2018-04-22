/* Weenie - Exit To Surface (25240) */
DELETE FROM weenie WHERE class_Id = 25240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25240, 'portallownest2surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25240, 001 /* NAME_STRING */, 'Exit To Surface')
     , (25240, 033 /* QUEST_STRING */, 'LowNestKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25240, 001 /* SETUP_DID */, 33554867)
     , (25240, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25240, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25240, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25240, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25240, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25240, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25240, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25240, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25240, 001 /* STUCK_BOOL */, True)
     , (25240, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25240, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25240, 013 /* ETHEREAL_BOOL */, True)
     , (25240, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25240, 2, 2708930564, 23.534, 82.351, 28, -0.6362262, 0, 0, -0.7715026) /* DESTINATION_POSITION */;

