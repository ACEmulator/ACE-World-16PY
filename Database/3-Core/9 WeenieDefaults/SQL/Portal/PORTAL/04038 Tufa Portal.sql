/* Weenie - Tufa Portal (4038) */
DELETE FROM weenie WHERE class_Id = 4038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4038, 'portaltufa', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4038, 001 /* NAME_STRING */, 'Tufa Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4038, 001 /* SETUP_DID */, 33554867)
     , (4038, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4038, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4038, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4038, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4038, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4038, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4038, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4038, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4038, 001 /* STUCK_BOOL */, True)
     , (4038, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4038, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4038, 013 /* ETHEREAL_BOOL */, True)
     , (4038, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4038, 2, 2272002056, 2, 186.9, 18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

