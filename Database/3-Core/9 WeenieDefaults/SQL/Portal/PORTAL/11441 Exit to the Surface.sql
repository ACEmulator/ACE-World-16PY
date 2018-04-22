/* Weenie - Exit to the Surface (11441) */
DELETE FROM weenie WHERE class_Id = 11441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11441, 'portalpalenqualexit-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11441, 001 /* NAME_STRING */, 'Exit to the Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11441, 001 /* SETUP_DID */, 33554867)
     , (11441, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11441, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11441, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11441, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11441, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11441, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11441, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11441, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11441, 001 /* STUCK_BOOL */, True)
     , (11441, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11441, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11441, 013 /* ETHEREAL_BOOL */, True)
     , (11441, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11441, 2, 616300604, 173.2, 94.7, 22.1, 0.8580649, 0, 0, -0.5135412) /* DESTINATION_POSITION */;

