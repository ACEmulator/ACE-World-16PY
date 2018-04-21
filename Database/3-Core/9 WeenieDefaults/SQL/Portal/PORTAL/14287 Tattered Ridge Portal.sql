/* Weenie - Tattered Ridge Portal (14287) */
DELETE FROM weenie WHERE class_Id = 14287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14287, 'portaltatteredridge', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14287, 001 /* NAME_STRING */, 'Tattered Ridge Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14287, 001 /* SETUP_DID */, 33554867)
     , (14287, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14287, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14287, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14287, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14287, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14287, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14287, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14287, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14287, 001 /* STUCK_BOOL */, True)
     , (14287, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14287, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14287, 013 /* ETHEREAL_BOOL */, True)
     , (14287, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14287, 2, 3056861244, 179.744, 81.92, 176.941, -0.6557426, 0, 0, -0.7549846) /* DESTINATION_POSITION */;

