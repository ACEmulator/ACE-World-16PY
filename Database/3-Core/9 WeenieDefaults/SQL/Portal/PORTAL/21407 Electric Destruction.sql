/* Weenie - Electric Destruction (21407) */
DELETE FROM weenie WHERE class_Id = 21407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21407, 'portalelectricdestruction', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21407, 001 /* NAME_STRING */, 'Electric Destruction')
     , (21407, 037 /* QUEST_RESTRICTION_STRING */, 'GaerlanPreamble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21407, 001 /* SETUP_DID */, 33555925)
     , (21407, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21407, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21407, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21407, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21407, 086 /* MIN_LEVEL_INT */, 80)
     , (21407, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21407, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21407, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21407, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21407, 001 /* STUCK_BOOL */, True)
     , (21407, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21407, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21407, 013 /* ETHEREAL_BOOL */, True)
     , (21407, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21407, 2, 1514471689, 20, -10, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

