/* Weenie - Surface (29236) */
DELETE FROM weenie WHERE class_Id = 29236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29236, 'portalishaqscellarexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29236, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29236, 001 /* SETUP_DID */, 33554867)
     , (29236, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29236, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29236, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29236, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29236, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29236, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (29236, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29236, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29236, 001 /* STUCK_BOOL */, True)
     , (29236, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29236, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29236, 013 /* ETHEREAL_BOOL */, True)
     , (29236, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29236, 2, 321650703, 43.2, 157.4, 10, 0.03664384, 0, 0, -0.9993284) /* DESTINATION_POSITION */;

