/* Weenie - Surface (3652) */
DELETE FROM weenie WHERE class_Id = 3652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3652, 'portalcraterlairexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652, 001 /* SETUP_DID */, 33554867)
     , (3652, 002 /* MOTION_TABLE_DID */, 150994947)
     , (3652, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (3652, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3652, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3652, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (3652, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3652, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652, 001 /* STUCK_BOOL */, True)
     , (3652, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (3652, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3652, 013 /* ETHEREAL_BOOL */, True)
     , (3652, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3652, 2, 2413297681, 61.4, 2.1, 123.2, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

