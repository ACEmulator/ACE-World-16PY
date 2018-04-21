/* Weenie - Plateau Top (2549) */
DELETE FROM weenie WHERE class_Id = 2549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2549, 'portalplateautop', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549, 001 /* NAME_STRING */, 'Plateau Top');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549, 001 /* SETUP_DID */, 33554867)
     , (2549, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2549, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2549, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2549, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2549, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2549, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2549, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549, 001 /* STUCK_BOOL */, True)
     , (2549, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2549, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2549, 013 /* ETHEREAL_BOOL */, True)
     , (2549, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2549, 2, 1236664328, 13.112, 181.23, 238.893, -0.9813128, 0, 0, -0.1924192) /* DESTINATION_POSITION */;

