/* Weenie - Dagger Vale Portal (15149) */
DELETE FROM weenie WHERE class_Id = 15149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15149, 'portaldaggervale', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15149, 001 /* NAME_STRING */, 'Dagger Vale Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15149, 001 /* SETUP_DID */, 33554867)
     , (15149, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15149, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15149, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15149, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15149, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15149, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15149, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15149, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15149, 001 /* STUCK_BOOL */, True)
     , (15149, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15149, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15149, 013 /* ETHEREAL_BOOL */, True)
     , (15149, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15149, 2, 2749825053, 77.642, 107.465, 55.535, 0.5086132, 0, 0, -0.8609951) /* DESTINATION_POSITION */;

