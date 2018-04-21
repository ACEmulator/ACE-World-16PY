/* Weenie - Surface Portal (7288) */
DELETE FROM weenie WHERE class_Id = 7288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7288, 'portalsclavuscathedralaluexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7288, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7288, 001 /* SETUP_DID */, 33554867)
     , (7288, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7288, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7288, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7288, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7288, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7288, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7288, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7288, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7288, 001 /* STUCK_BOOL */, True)
     , (7288, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7288, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7288, 013 /* ETHEREAL_BOOL */, True)
     , (7288, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7288, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7288, 2, 458555421, 87.8, 117.5, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

