/* Weenie - Sclavus Temple (25588) */
DELETE FROM weenie WHERE class_Id = 25588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25588, 'portalsclavustemple', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25588, 001 /* NAME_STRING */, 'Sclavus Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25588, 001 /* SETUP_DID */, 33555924)
     , (25588, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25588, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25588, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25588, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25588, 086 /* MIN_LEVEL_INT */, 60)
     , (25588, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25588, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (25588, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25588, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25588, 001 /* STUCK_BOOL */, True)
     , (25588, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25588, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25588, 013 /* ETHEREAL_BOOL */, True)
     , (25588, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25588, 2, 1615463276, 60, -50, -11.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

