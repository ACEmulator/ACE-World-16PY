/* Weenie - Mountain Citadel Portal (25281) */
DELETE FROM weenie WHERE class_Id = 25281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25281, 'portallugiancitadelndires', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25281, 001 /* NAME_STRING */, 'Mountain Citadel Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25281, 001 /* SETUP_DID */, 33555924)
     , (25281, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25281, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25281, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25281, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25281, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25281, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (25281, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25281, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25281, 001 /* STUCK_BOOL */, True)
     , (25281, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25281, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25281, 013 /* ETHEREAL_BOOL */, True)
     , (25281, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25281, 2, 1632043346, 140, -130, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

