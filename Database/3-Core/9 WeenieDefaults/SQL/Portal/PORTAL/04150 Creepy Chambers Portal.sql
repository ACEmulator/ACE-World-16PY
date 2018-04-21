/* Weenie - Creepy Chambers Portal (4150) */
DELETE FROM weenie WHERE class_Id = 4150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4150, 'portalcreepychambers', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4150, 001 /* NAME_STRING */, 'Creepy Chambers Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4150, 001 /* SETUP_DID */, 33554867)
     , (4150, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4150, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4150, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4150, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4150, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4150, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4150, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4150, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4150, 001 /* STUCK_BOOL */, True)
     , (4150, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4150, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4150, 013 /* ETHEREAL_BOOL */, True)
     , (4150, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4150, 2, 23790067, 40, -50, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

