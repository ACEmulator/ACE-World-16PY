/* Weenie - Hunter's Leap (2082) */
DELETE FROM weenie WHERE class_Id = 2082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2082, 'portalhuntersleap', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2082, 001 /* NAME_STRING */, 'Hunter''s Leap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2082, 001 /* SETUP_DID */, 33554867)
     , (2082, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2082, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2082, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2082, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2082, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2082, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2082, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2082, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2082, 001 /* STUCK_BOOL */, True)
     , (2082, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2082, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2082, 013 /* ETHEREAL_BOOL */, True)
     , (2082, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2082, 2, 29753729, 18.566, 0.78, 0, 0.7585324, 0, 0, -0.6516353) /* DESTINATION_POSITION */;

