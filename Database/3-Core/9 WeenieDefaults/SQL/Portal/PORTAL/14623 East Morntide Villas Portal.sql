/* Weenie - East Morntide Villas Portal (14623) */
DELETE FROM weenie WHERE class_Id = 14623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14623, 'portaleastmorntidevillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14623, 001 /* NAME_STRING */, 'East Morntide Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14623, 001 /* SETUP_DID */, 33554867)
     , (14623, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14623, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14623, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14623, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14623, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14623, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14623, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14623, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14623, 001 /* STUCK_BOOL */, True)
     , (14623, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14623, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14623, 013 /* ETHEREAL_BOOL */, True)
     , (14623, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14623, 2, 1873739813, 107.024, 99.219, 94.216, 0.5189747, 0, 0, -0.8547896) /* DESTINATION_POSITION */;

