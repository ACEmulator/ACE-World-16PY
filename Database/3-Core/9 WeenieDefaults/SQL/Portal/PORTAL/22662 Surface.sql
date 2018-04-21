/* Weenie - Surface (22662) */
DELETE FROM weenie WHERE class_Id = 22662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22662, 'portaltuskerbarracksexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22662, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22662, 001 /* SETUP_DID */, 33554867)
     , (22662, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22662, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22662, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22662, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22662, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22662, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22662, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22662, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22662, 001 /* STUCK_BOOL */, True)
     , (22662, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22662, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22662, 013 /* ETHEREAL_BOOL */, True)
     , (22662, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22662, 2, 4034854969, 177.99, 20.043, 12.005, -0.07671897, 0, 0, -0.9970527) /* DESTINATION_POSITION */;

