/* Weenie - Ro-Nan Portal (14279) */
DELETE FROM weenie WHERE class_Id = 14279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14279, 'portalronan', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14279, 001 /* NAME_STRING */, 'Ro-Nan Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14279, 001 /* SETUP_DID */, 33554867)
     , (14279, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14279, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14279, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14279, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14279, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14279, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14279, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14279, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14279, 001 /* STUCK_BOOL */, True)
     , (14279, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14279, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14279, 013 /* ETHEREAL_BOOL */, True)
     , (14279, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14279, 2, 2872049709, 123.744, 108.458, 70.731, -0.6942188, 0, 0, -0.7197641) /* DESTINATION_POSITION */;

