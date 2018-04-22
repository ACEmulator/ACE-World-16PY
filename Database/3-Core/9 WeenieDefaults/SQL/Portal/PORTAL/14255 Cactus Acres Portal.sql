/* Weenie - Cactus Acres Portal (14255) */
DELETE FROM weenie WHERE class_Id = 14255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14255, 'portalcactusacres', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14255, 001 /* NAME_STRING */, 'Cactus Acres Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14255, 001 /* SETUP_DID */, 33554867)
     , (14255, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14255, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14255, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14255, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14255, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14255, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14255, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14255, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14255, 001 /* STUCK_BOOL */, True)
     , (14255, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14255, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14255, 013 /* ETHEREAL_BOOL */, True)
     , (14255, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14255, 2, 2658402330, 76.837, 37.509, 26.476, 0.9965118, 0, 0, -0.08345179) /* DESTINATION_POSITION */;

