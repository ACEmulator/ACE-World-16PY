/* Weenie - Surface Portal (4161) */
DELETE FROM weenie WHERE class_Id = 4161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4161, 'portaldungeonmeiexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4161, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4161, 001 /* SETUP_DID */, 33554867)
     , (4161, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4161, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4161, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4161, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4161, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4161, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4161, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4161, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4161, 001 /* STUCK_BOOL */, True)
     , (4161, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4161, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4161, 013 /* ETHEREAL_BOOL */, True)
     , (4161, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4161, 2, 3612409875, 69.673, 62.982, 38.005, 0.8727603, 0, 0, -0.488149) /* DESTINATION_POSITION */;

