/* Weenie - Mayoi Shrine (1396) */
DELETE FROM weenie WHERE class_Id = 1396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1396, 'portalmayoishrine', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1396, 001 /* NAME_STRING */, 'Mayoi Shrine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1396, 001 /* SETUP_DID */, 33554867)
     , (1396, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1396, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1396, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1396, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1396, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1396, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1396, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1396, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1396, 001 /* STUCK_BOOL */, True)
     , (1396, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1396, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1396, 013 /* ETHEREAL_BOOL */, True)
     , (1396, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1396, 2, 30474823, 40.3, -19.9, 6, 0.009599495, 0, 0, -0.9999539) /* DESTINATION_POSITION */;

