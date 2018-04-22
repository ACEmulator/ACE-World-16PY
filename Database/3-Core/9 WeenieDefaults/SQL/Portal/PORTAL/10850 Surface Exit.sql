/* Weenie - Surface Exit (10850) */
DELETE FROM weenie WHERE class_Id = 10850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10850, 'portalgardenernamequestexit-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10850, 001 /* NAME_STRING */, 'Surface Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10850, 001 /* SETUP_DID */, 33554867)
     , (10850, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10850, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10850, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10850, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10850, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10850, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10850, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10850, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10850, 001 /* STUCK_BOOL */, True)
     , (10850, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10850, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10850, 013 /* ETHEREAL_BOOL */, True)
     , (10850, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10850, 2, 699793466, 150, 50, 23, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

