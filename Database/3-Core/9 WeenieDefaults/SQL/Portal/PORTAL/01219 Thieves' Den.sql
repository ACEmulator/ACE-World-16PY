/* Weenie - Thieves' Den (1219) */
DELETE FROM weenie WHERE class_Id = 1219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1219, 'portalthievesden', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1219, 001 /* NAME_STRING */, 'Thieves'' Den');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1219, 001 /* SETUP_DID */, 33555923)
     , (1219, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1219, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1219, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1219, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1219, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1219, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1219, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1219, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1219, 001 /* STUCK_BOOL */, True)
     , (1219, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1219, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1219, 013 /* ETHEREAL_BOOL */, True)
     , (1219, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1219, 2, 31523442, 88.46, -69.724, 0, 0.704888, 0, 0, -0.7093186) /* DESTINATION_POSITION */;

