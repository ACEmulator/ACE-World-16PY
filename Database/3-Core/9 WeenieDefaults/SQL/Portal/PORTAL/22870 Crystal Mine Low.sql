/* Weenie - Crystal Mine Low (22870) */
DELETE FROM weenie WHERE class_Id = 22870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22870, 'portalcrystalminelow', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22870, 001 /* NAME_STRING */, 'Crystal Mine Low');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22870, 001 /* SETUP_DID */, 33555923)
     , (22870, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22870, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22870, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22870, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22870, 086 /* MIN_LEVEL_INT */, 20)
     , (22870, 087 /* MAX_LEVEL_INT */, 39)
     , (22870, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22870, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22870, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22870, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22870, 001 /* STUCK_BOOL */, True)
     , (22870, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22870, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22870, 013 /* ETHEREAL_BOOL */, True)
     , (22870, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22870, 2, 1447952947, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

