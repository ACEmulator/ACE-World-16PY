/* Weenie - Inner Stronghold (30846) */
DELETE FROM weenie WHERE class_Id = 30846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30846, 'portalshadowlugianstrongholdinner', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30846, 001 /* NAME_STRING */, 'Inner Stronghold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30846, 001 /* SETUP_DID */, 33555925)
     , (30846, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30846, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30846, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30846, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30846, 086 /* MIN_LEVEL_INT */, 80)
     , (30846, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30846, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30846, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30846, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30846, 001 /* STUCK_BOOL */, True)
     , (30846, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30846, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30846, 013 /* ETHEREAL_BOOL */, True)
     , (30846, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30846, 2, 445514338, -75.515, 275.027, 148.405, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

