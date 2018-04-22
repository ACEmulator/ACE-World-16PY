/* Weenie - Broken Sword Bethel Settlement Portal (12481) */
DELETE FROM weenie WHERE class_Id = 12481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12481, 'portalbrokenswordbethelsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12481, 001 /* NAME_STRING */, 'Broken Sword Bethel Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12481, 001 /* SETUP_DID */, 33554867)
     , (12481, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12481, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12481, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12481, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12481, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12481, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12481, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12481, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12481, 001 /* STUCK_BOOL */, True)
     , (12481, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12481, 013 /* ETHEREAL_BOOL */, True)
     , (12481, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12481, 2, 2909405243, 186.255, 69.088, 27.762, -0.7126936, 0, 0, -0.7014755) /* DESTINATION_POSITION */;

