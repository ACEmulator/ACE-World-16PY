/* Weenie - Mayoi Portal (1022) */
DELETE FROM weenie WHERE class_Id = 1022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1022, 'portalmayoi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1022, 001 /* NAME_STRING */, 'Mayoi Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1022, 001 /* SETUP_DID */, 33554867)
     , (1022, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1022, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1022, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1022, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1022, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1022, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1022, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1022, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1022, 001 /* STUCK_BOOL */, True)
     , (1022, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1022, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1022, 013 /* ETHEREAL_BOOL */, True)
     , (1022, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1022, 2, 3862036513, 107.417, 10.763, 29.908, -0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

