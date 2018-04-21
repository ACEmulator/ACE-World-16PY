/* Weenie - Qalaba'r House Portal (10988) */
DELETE FROM weenie WHERE class_Id = 10988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10988, 'portalhouseqalabar-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10988, 001 /* NAME_STRING */, 'Qalaba''r House Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10988, 001 /* SETUP_DID */, 33554867)
     , (10988, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10988, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10988, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10988, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10988, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10988, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10988, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10988, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10988, 001 /* STUCK_BOOL */, True)
     , (10988, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10988, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10988, 013 /* ETHEREAL_BOOL */, True)
     , (10988, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10988, 2, 2535522366, 190.4, 122, 102, -0.9953962, 0, 0, -0.09584583) /* DESTINATION_POSITION */;

