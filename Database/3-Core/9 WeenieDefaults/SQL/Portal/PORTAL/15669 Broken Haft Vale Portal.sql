/* Weenie - Broken Haft Vale Portal (15669) */
DELETE FROM weenie WHERE class_Id = 15669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15669, 'portalbrokenhaftvale', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15669, 001 /* NAME_STRING */, 'Broken Haft Vale Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15669, 001 /* SETUP_DID */, 33554867)
     , (15669, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15669, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15669, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15669, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15669, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15669, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15669, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15669, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15669, 001 /* STUCK_BOOL */, True)
     , (15669, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15669, 013 /* ETHEREAL_BOOL */, True)
     , (15669, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15669, 2, 3302555677, 83.73, 117.971, 82.005, 0.4291006, 0, 0, -0.9032567) /* DESTINATION_POSITION */;

