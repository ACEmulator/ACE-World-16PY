/* Weenie - Exit to Surface (25838) */
DELETE FROM weenie WHERE class_Id = 25838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25838, 'portalunicornemptysoulsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25838, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25838, 001 /* SETUP_DID */, 33554867)
     , (25838, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25838, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25838, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25838, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25838, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25838, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25838, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25838, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25838, 001 /* STUCK_BOOL */, True)
     , (25838, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25838, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25838, 013 /* ETHEREAL_BOOL */, True)
     , (25838, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25838, 2, 3394240553, 127.183, 19.309, 54.188, -0.2356511, 0, 0, -0.9718377) /* DESTINATION_POSITION */;

