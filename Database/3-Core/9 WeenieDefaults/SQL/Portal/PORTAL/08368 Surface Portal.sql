/* Weenie - Surface Portal (8368) */
DELETE FROM weenie WHERE class_Id = 8368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8368, 'portalmosswartmazeexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8368, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8368, 001 /* SETUP_DID */, 33554867)
     , (8368, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8368, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8368, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8368, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8368, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8368, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8368, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8368, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8368, 001 /* STUCK_BOOL */, True)
     , (8368, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8368, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8368, 013 /* ETHEREAL_BOOL */, True)
     , (8368, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8368, 2, 2539585592, 160.9, 172.5, 12.8, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

