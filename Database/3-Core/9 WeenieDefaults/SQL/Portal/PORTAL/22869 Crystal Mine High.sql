/* Weenie - Crystal Mine High (22869) */
DELETE FROM weenie WHERE class_Id = 22869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22869, 'portalcrystalminehigh', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22869, 001 /* NAME_STRING */, 'Crystal Mine High');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22869, 001 /* SETUP_DID */, 33555925)
     , (22869, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22869, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22869, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22869, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22869, 086 /* MIN_LEVEL_INT */, 60)
     , (22869, 087 /* MAX_LEVEL_INT */, 79)
     , (22869, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22869, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22869, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22869, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22869, 001 /* STUCK_BOOL */, True)
     , (22869, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22869, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22869, 013 /* ETHEREAL_BOOL */, True)
     , (22869, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22869, 2, 1447821875, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

