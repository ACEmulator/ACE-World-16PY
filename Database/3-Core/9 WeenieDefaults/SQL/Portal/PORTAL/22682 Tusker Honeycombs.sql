/* Weenie - Tusker Honeycombs (22682) */
DELETE FROM weenie WHERE class_Id = 22682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22682, 'portaltuskerhoneycombs', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22682, 001 /* NAME_STRING */, 'Tusker Honeycombs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22682, 001 /* SETUP_DID */, 33555925)
     , (22682, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22682, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22682, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22682, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22682, 086 /* MIN_LEVEL_INT */, 80)
     , (22682, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22682, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22682, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22682, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22682, 001 /* STUCK_BOOL */, True)
     , (22682, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22682, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22682, 013 /* ETHEREAL_BOOL */, True)
     , (22682, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22682, 2, 1514734239, 234.407, 0.122795, 0.005, 0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

