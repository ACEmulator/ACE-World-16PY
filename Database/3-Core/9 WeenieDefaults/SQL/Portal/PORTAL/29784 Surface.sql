/* Weenie - Surface (29784) */
DELETE FROM weenie WHERE class_Id = 29784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29784, 'portalmuggyfontexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29784, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29784, 001 /* SETUP_DID */, 33559046)
     , (29784, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29784, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29784, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29784, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29784, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29784, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29784, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29784, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29784, 001 /* STUCK_BOOL */, True)
     , (29784, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29784, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29784, 013 /* ETHEREAL_BOOL */, True)
     , (29784, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29784, 2, 4010606609, 52.9, 15.7, 107.1, 0.7933533, 0, 0, -0.6087614) /* DESTINATION_POSITION */;

