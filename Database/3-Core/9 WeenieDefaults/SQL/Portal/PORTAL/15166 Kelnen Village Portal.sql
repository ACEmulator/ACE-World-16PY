/* Weenie - Kelnen Village Portal (15166) */
DELETE FROM weenie WHERE class_Id = 15166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15166, 'portalkelnenvillage', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15166, 001 /* NAME_STRING */, 'Kelnen Village Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15166, 001 /* SETUP_DID */, 33554867)
     , (15166, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15166, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15166, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15166, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15166, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15166, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15166, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15166, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15166, 001 /* STUCK_BOOL */, True)
     , (15166, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15166, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15166, 013 /* ETHEREAL_BOOL */, True)
     , (15166, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15166, 2, 3007643666, 59.626, 34.955, 28.005, 0.9952393, 0, 0, -0.09746135) /* DESTINATION_POSITION */;

