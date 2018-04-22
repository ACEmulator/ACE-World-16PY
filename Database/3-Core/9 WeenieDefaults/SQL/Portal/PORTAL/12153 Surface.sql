/* Weenie - Surface (12153) */
DELETE FROM weenie WHERE class_Id = 12153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12153, 'portalinfiltratorkeepsouthexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12153, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12153, 001 /* SETUP_DID */, 33554867)
     , (12153, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12153, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12153, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12153, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12153, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12153, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12153, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12153, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12153, 001 /* STUCK_BOOL */, True)
     , (12153, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12153, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12153, 013 /* ETHEREAL_BOOL */, True)
     , (12153, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12153, 2, 2654863402, 138.5, 32.9, 99.8, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

