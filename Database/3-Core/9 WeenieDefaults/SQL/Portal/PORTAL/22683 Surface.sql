/* Weenie - Surface (22683) */
DELETE FROM weenie WHERE class_Id = 22683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22683, 'portaltuskerhoneycombsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22683, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22683, 001 /* SETUP_DID */, 33554867)
     , (22683, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22683, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22683, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22683, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22683, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22683, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22683, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22683, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22683, 001 /* STUCK_BOOL */, True)
     , (22683, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22683, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22683, 013 /* ETHEREAL_BOOL */, True)
     , (22683, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22683, 2, 3967614984, 21.25, 168.25, 12.005, -0.7758316, 0, 0, -0.63094) /* DESTINATION_POSITION */;

