/* Weenie - Northern Volcano Portal (4207) */
DELETE FROM weenie WHERE class_Id = 4207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4207, 'portalnortherncrater', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4207, 001 /* NAME_STRING */, 'Northern Volcano Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4207, 001 /* SETUP_DID */, 33554867)
     , (4207, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4207, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4207, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4207, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4207, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4207, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4207, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4207, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4207, 001 /* STUCK_BOOL */, True)
     , (4207, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4207, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4207, 013 /* ETHEREAL_BOOL */, True)
     , (4207, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4207, 2, 2446262276, 5.6, 93.7, 561.9, -0.9510565, 0, 0, -0.309017) /* DESTINATION_POSITION */;

