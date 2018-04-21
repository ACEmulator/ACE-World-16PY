/* Weenie - Shoushi's Revenge (3667) */
DELETE FROM weenie WHERE class_Id = 3667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3667, 'portalshoushirevenge', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667, 001 /* NAME_STRING */, 'Shoushi''s Revenge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667, 001 /* SETUP_DID */, 33554867)
     , (3667, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3667, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3667, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3667, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3667, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3667, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667, 001 /* STUCK_BOOL */, True)
     , (3667, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3667, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3667, 013 /* ETHEREAL_BOOL */, True)
     , (3667, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3667, 2, 25756449, 139.792, -66.582, 6.005, 0.01481725, 0, 0, -0.9998902) /* DESTINATION_POSITION */;

