/* Weenie - Sawato Portal (10840) */
DELETE FROM weenie WHERE class_Id = 10840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10840, 'portalsawatohousetest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10840, 001 /* NAME_STRING */, 'Sawato Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10840, 001 /* SETUP_DID */, 33554867)
     , (10840, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10840, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10840, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10840, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10840, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10840, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (10840, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10840, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10840, 001 /* STUCK_BOOL */, True)
     , (10840, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10840, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10840, 013 /* ETHEREAL_BOOL */, True)
     , (10840, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10840, 2, 3596419112, 115.2, 184.7, 6, -0.9912155, 0, 0, -0.1322564) /* DESTINATION_POSITION */;

