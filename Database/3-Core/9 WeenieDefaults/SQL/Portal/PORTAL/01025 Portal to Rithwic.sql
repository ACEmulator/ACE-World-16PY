/* Weenie - Portal to Rithwic (1025) */
DELETE FROM weenie WHERE class_Id = 1025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1025, 'portalrithwic', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025, 001 /* NAME_STRING */, 'Portal to Rithwic')
     , (1025, 016 /* LONG_DESC_STRING */, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025, 001 /* SETUP_DID */, 33554867)
     , (1025, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1025, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1025, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1025, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1025, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1025, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025, 001 /* STUCK_BOOL */, True)
     , (1025, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1025, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1025, 013 /* ETHEREAL_BOOL */, True)
     , (1025, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1025, 2, 3381395496, 113.6656, 190.259, 22.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

