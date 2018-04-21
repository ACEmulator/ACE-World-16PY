/* Weenie - Access to Crystal Mines (22866) */
DELETE FROM weenie WHERE class_Id = 22866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22866, 'portalcrystalmineaccess', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22866, 001 /* NAME_STRING */, 'Access to Crystal Mines')
     , (22866, 037 /* QUEST_RESTRICTION_STRING */, 'DELIVEREDCHRYSOBERYL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22866, 001 /* SETUP_DID */, 33554867)
     , (22866, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22866, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22866, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22866, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22866, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22866, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (22866, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22866, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22866, 001 /* STUCK_BOOL */, True)
     , (22866, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22866, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22866, 013 /* ETHEREAL_BOOL */, True)
     , (22866, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22866, 2, 1977024533, 59.981, 108.173, 430.18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

