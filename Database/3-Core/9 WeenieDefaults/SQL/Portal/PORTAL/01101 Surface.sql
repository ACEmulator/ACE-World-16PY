/* Weenie - Surface (1101) */
DELETE FROM weenie WHERE class_Id = 1101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1101, 'portalyaraqtunnelsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1101, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1101, 001 /* SETUP_DID */, 33554867)
     , (1101, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1101, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1101, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1101, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1101, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1101, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1101, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1101, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1101, 001 /* STUCK_BOOL */, True)
     , (1101, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1101, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1101, 013 /* ETHEREAL_BOOL */, True)
     , (1101, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1101, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

