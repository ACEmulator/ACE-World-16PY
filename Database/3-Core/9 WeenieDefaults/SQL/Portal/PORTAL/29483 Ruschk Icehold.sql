/* Weenie - Ruschk Icehold (29483) */
DELETE FROM weenie WHERE class_Id = 29483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29483, 'portalruschkicehold', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29483, 001 /* NAME_STRING */, 'Ruschk Icehold')
     , (29483, 037 /* QUEST_RESTRICTION_STRING */, 'HeartofInnocence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29483, 001 /* SETUP_DID */, 33555925)
     , (29483, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29483, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29483, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29483, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29483, 086 /* MIN_LEVEL_INT */, 60)
     , (29483, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29483, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29483, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29483, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29483, 001 /* STUCK_BOOL */, True)
     , (29483, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29483, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29483, 013 /* ETHEREAL_BOOL */, True)
     , (29483, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29483, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

