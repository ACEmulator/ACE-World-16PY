/* Weenie - Base of the Timaru Plateau Portal (11959) */
DELETE FROM weenie WHERE class_Id = 11959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11959, 'portalmarescenttimarudown-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11959, 001 /* NAME_STRING */, 'Base of the Timaru Plateau Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11959, 001 /* SETUP_DID */, 33554867)
     , (11959, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11959, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11959, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11959, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11959, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11959, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11959, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11959, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11959, 001 /* STUCK_BOOL */, True)
     , (11959, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11959, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11959, 013 /* ETHEREAL_BOOL */, True)
     , (11959, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11959, 2, 515244051, 58.6, 61.1, 90, 0.4500985, 0, 0, -0.8929789) /* DESTINATION_POSITION */;

