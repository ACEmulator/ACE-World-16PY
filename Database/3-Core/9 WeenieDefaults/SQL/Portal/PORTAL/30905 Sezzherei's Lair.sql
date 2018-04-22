/* Weenie - Sezzherei's Lair (30905) */
DELETE FROM weenie WHERE class_Id = 30905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30905, 'portalbosslairsezzherei', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30905, 001 /* NAME_STRING */, 'Sezzherei''s Lair');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30905, 001 /* SETUP_DID */, 33555925)
     , (30905, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30905, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30905, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30905, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30905, 086 /* MIN_LEVEL_INT */, 100)
     , (30905, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30905, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30905, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30905, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30905, 001 /* STUCK_BOOL */, True)
     , (30905, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30905, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30905, 013 /* ETHEREAL_BOOL */, True)
     , (30905, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30905, 2, 2294042, 77.2211, -6.8507, 0.005, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

