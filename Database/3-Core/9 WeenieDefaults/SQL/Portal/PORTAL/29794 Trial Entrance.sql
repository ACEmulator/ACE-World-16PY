/* Weenie - Trial Entrance (29794) */
DELETE FROM weenie WHERE class_Id = 29794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29794, 'portalrainbowpuzzleenter', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29794, 001 /* NAME_STRING */, 'Trial Entrance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29794, 001 /* SETUP_DID */, 33554867)
     , (29794, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29794, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29794, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29794, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29794, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29794, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29794, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29794, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29794, 001 /* STUCK_BOOL */, True)
     , (29794, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29794, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29794, 013 /* ETHEREAL_BOOL */, True)
     , (29794, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29794, 2, 23069444, 114.656, -37.9506, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

