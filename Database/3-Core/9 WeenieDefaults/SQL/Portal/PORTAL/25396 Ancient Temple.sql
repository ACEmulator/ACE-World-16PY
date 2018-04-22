/* Weenie - Ancient Temple (25396) */
DELETE FROM weenie WHERE class_Id = 25396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25396, 'portalfalatacottemple', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25396, 001 /* NAME_STRING */, 'Ancient Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25396, 001 /* SETUP_DID */, 33555925)
     , (25396, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25396, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25396, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25396, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25396, 086 /* MIN_LEVEL_INT */, 80)
     , (25396, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25396, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25396, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25396, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25396, 001 /* STUCK_BOOL */, True)
     , (25396, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25396, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25396, 013 /* ETHEREAL_BOOL */, True)
     , (25396, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25396, 2, 1498219490, 60, -50, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

