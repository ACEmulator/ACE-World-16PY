/* Weenie - Vesayen Isles Portal (8618) */
DELETE FROM weenie WHERE class_Id = 8618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8618, 'portalvesayenisles', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8618, 001 /* NAME_STRING */, 'Vesayen Isles Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8618, 001 /* SETUP_DID */, 33554867)
     , (8618, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8618, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8618, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8618, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8618, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8618, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8618, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8618, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8618, 001 /* STUCK_BOOL */, True)
     , (8618, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8618, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8618, 013 /* ETHEREAL_BOOL */, True)
     , (8618, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8618, 2, 3844341767, 11.9, 153.5, -0.1, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

