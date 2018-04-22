/* Weenie - Surface Exit (20906) */
DELETE FROM weenie WHERE class_Id = 20906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20906, 'portalelementalsanctumexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20906, 001 /* NAME_STRING */, 'Surface Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20906, 001 /* SETUP_DID */, 33554867)
     , (20906, 002 /* MOTION_TABLE_DID */, 150994947)
     , (20906, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20906, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (20906, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20906, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20906, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (20906, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20906, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20906, 001 /* STUCK_BOOL */, True)
     , (20906, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20906, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20906, 013 /* ETHEREAL_BOOL */, True)
     , (20906, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20906, 2, 3094347817, 136.186, 19.839, 16.005, 0.4098516, 0, 0, -0.9121522) /* DESTINATION_POSITION */;

