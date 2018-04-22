/* Weenie - Fathomless Chasm Abyss (19720) */
DELETE FROM weenie WHERE class_Id = 19720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19720, 'portalfathomlesschasmabyss', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19720, 001 /* NAME_STRING */, 'Fathomless Chasm Abyss');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19720, 001 /* SETUP_DID */, 33555925)
     , (19720, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19720, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19720, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19720, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19720, 086 /* MIN_LEVEL_INT */, 80)
     , (19720, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19720, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19720, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19720, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19720, 001 /* STUCK_BOOL */, True)
     , (19720, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19720, 013 /* ETHEREAL_BOOL */, True)
     , (19720, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19720, 2, 1415578441, 250, -100, 42, 1, 0, 0, 0) /* DESTINATION_POSITION */;

