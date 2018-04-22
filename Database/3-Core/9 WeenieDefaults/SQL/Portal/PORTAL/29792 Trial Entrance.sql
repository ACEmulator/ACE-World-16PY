/* Weenie - Trial Entrance (29792) */
DELETE FROM weenie WHERE class_Id = 29792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29792, 'portalnumberpuzzleenter', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29792, 001 /* NAME_STRING */, 'Trial Entrance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29792, 001 /* SETUP_DID */, 33554867)
     , (29792, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29792, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29792, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29792, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29792, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29792, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29792, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29792, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29792, 001 /* STUCK_BOOL */, True)
     , (29792, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29792, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29792, 013 /* ETHEREAL_BOOL */, True)
     , (29792, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29792, 2, 23069349, 80, -160, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

