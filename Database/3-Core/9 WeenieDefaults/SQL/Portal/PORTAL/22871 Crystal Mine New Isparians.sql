/* Weenie - Crystal Mine New Isparians (22871) */
DELETE FROM weenie WHERE class_Id = 22871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22871, 'portalcrystalminenoob', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22871, 001 /* NAME_STRING */, 'Crystal Mine New Isparians');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22871, 001 /* SETUP_DID */, 33555923)
     , (22871, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22871, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22871, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22871, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22871, 086 /* MIN_LEVEL_INT */, 1)
     , (22871, 087 /* MAX_LEVEL_INT */, 19)
     , (22871, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22871, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22871, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22871, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22871, 001 /* STUCK_BOOL */, True)
     , (22871, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22871, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22871, 013 /* ETHEREAL_BOOL */, True)
     , (22871, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22871, 2, 1448018483, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

