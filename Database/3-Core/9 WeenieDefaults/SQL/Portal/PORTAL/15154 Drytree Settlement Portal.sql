/* Weenie - Drytree Settlement Portal (15154) */
DELETE FROM weenie WHERE class_Id = 15154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15154, 'portaldrytreesettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15154, 001 /* NAME_STRING */, 'Drytree Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15154, 001 /* SETUP_DID */, 33554867)
     , (15154, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15154, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15154, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15154, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15154, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15154, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15154, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15154, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15154, 001 /* STUCK_BOOL */, True)
     , (15154, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15154, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15154, 013 /* ETHEREAL_BOOL */, True)
     , (15154, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15154, 2, 2725511196, 79.673, 81.305, 38.005, 0.7542055, 0, 0, -0.6566385) /* DESTINATION_POSITION */;

