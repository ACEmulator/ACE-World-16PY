/* Weenie - Surface (1308) */
DELETE FROM weenie WHERE class_Id = 1308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1308, 'portalglendendungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1308, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1308, 001 /* SETUP_DID */, 33554867)
     , (1308, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1308, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1308, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1308, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1308, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1308, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1308, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1308, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1308, 001 /* STUCK_BOOL */, True)
     , (1308, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1308, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1308, 013 /* ETHEREAL_BOOL */, True)
     , (1308, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1308, 2, 2695102495, 76.1, 158.7, 67.2, 0.1993679, 0, 0, -0.9799247) /* DESTINATION_POSITION */;

