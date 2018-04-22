/* Weenie - Hamud Cottages Portal (14633) */
DELETE FROM weenie WHERE class_Id = 14633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14633, 'portalhamudcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14633, 001 /* NAME_STRING */, 'Hamud Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14633, 001 /* SETUP_DID */, 33554867)
     , (14633, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14633, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14633, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14633, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14633, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14633, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14633, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14633, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14633, 001 /* STUCK_BOOL */, True)
     , (14633, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14633, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14633, 013 /* ETHEREAL_BOOL */, True)
     , (14633, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14633, 2, 2456027164, 83.425, 88.856, 13.41, 0.8882287, 0, 0, -0.4594015) /* DESTINATION_POSITION */;

