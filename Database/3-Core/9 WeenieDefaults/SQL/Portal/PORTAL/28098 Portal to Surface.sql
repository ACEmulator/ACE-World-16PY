/* Weenie - Portal to Surface (28098) */
DELETE FROM weenie WHERE class_Id = 28098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28098, 'portalburunholdexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28098, 001 /* NAME_STRING */, 'Portal to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28098, 001 /* SETUP_DID */, 33554867)
     , (28098, 002 /* MOTION_TABLE_DID */, 150994947)
     , (28098, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28098, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28098, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28098, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28098, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (28098, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28098, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28098, 001 /* STUCK_BOOL */, True)
     , (28098, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28098, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28098, 013 /* ETHEREAL_BOOL */, True)
     , (28098, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28098, 2, 3110141971, 51.022, 70.99, 6.005, 0.1427066, 0, 0, -0.989765) /* DESTINATION_POSITION */;

