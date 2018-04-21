/* Weenie - Night Club (30542) */
DELETE FROM weenie WHERE class_Id = 30542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30542, 'portalcasinonightclub', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30542, 001 /* NAME_STRING */, 'Night Club')
     , (30542, 037 /* QUEST_RESTRICTION_STRING */, 'NightClubEntrance1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30542, 001 /* SETUP_DID */, 33554867)
     , (30542, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30542, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30542, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30542, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30542, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30542, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30542, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30542, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30542, 001 /* STUCK_BOOL */, True)
     , (30542, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30542, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30542, 013 /* ETHEREAL_BOOL */, True)
     , (30542, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30542, 2, 459289, 160, -10, 12.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

