/* Weenie - Djinaya Wind Cottages Portal (14621) */
DELETE FROM weenie WHERE class_Id = 14621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14621, 'portaldjinayawindcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14621, 001 /* NAME_STRING */, 'Djinaya Wind Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14621, 001 /* SETUP_DID */, 33554867)
     , (14621, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14621, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14621, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14621, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14621, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14621, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14621, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14621, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14621, 001 /* STUCK_BOOL */, True)
     , (14621, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14621, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14621, 013 /* ETHEREAL_BOOL */, True)
     , (14621, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14621, 2, 2372075541, 59.665, 113.519, 9.625, 0.7160278, 0, 0, -0.6980718) /* DESTINATION_POSITION */;

