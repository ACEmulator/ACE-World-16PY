/* Weenie - Direland Volcano Portal (4208) */
DELETE FROM weenie WHERE class_Id = 4208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4208, 'portaldirelandvolcano', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4208, 001 /* NAME_STRING */, 'Direland Volcano Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4208, 001 /* SETUP_DID */, 33554867)
     , (4208, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4208, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4208, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4208, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4208, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4208, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4208, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4208, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4208, 001 /* STUCK_BOOL */, True)
     , (4208, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4208, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4208, 013 /* ETHEREAL_BOOL */, True)
     , (4208, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4208, 2, 775028777, 129.9, 12.9, 132, 0.2503799, 0, 0, -0.9681476) /* DESTINATION_POSITION */;

