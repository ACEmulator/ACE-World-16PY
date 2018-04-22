/* Weenie - Trial Entrance (29796) */
DELETE FROM weenie WHERE class_Id = 29796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29796, 'portalshellgameenter', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29796, 001 /* NAME_STRING */, 'Trial Entrance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29796, 001 /* SETUP_DID */, 33554867)
     , (29796, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29796, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29796, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29796, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29796, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29796, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29796, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29796, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29796, 001 /* STUCK_BOOL */, True)
     , (29796, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29796, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29796, 013 /* ETHEREAL_BOOL */, True)
     , (29796, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29796, 2, 23069459, 140, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

