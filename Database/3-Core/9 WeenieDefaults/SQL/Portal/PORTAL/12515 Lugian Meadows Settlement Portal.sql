/* Weenie - Lugian Meadows Settlement Portal (12515) */
DELETE FROM weenie WHERE class_Id = 12515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12515, 'portallugianmeadowssettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12515, 001 /* NAME_STRING */, 'Lugian Meadows Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12515, 001 /* SETUP_DID */, 33554867)
     , (12515, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12515, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12515, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12515, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12515, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12515, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12515, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12515, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12515, 001 /* STUCK_BOOL */, True)
     , (12515, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12515, 013 /* ETHEREAL_BOOL */, True)
     , (12515, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12515, 2, 3508666419, 157.493, 56.902, 68.521, -0.8599591, 0, 0, -0.5103629) /* DESTINATION_POSITION */;

