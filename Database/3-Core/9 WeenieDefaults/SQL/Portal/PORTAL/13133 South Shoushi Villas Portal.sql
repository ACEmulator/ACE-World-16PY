/* Weenie - South Shoushi Villas Portal (13133) */
DELETE FROM weenie WHERE class_Id = 13133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13133, 'portalsouthshoushivillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13133, 001 /* NAME_STRING */, 'South Shoushi Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13133, 001 /* SETUP_DID */, 33554867)
     , (13133, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13133, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13133, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13133, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13133, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13133, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13133, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13133, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13133, 001 /* STUCK_BOOL */, True)
     , (13133, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13133, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13133, 013 /* ETHEREAL_BOOL */, True)
     , (13133, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13133, 2, 3595304966, 20.441, 127.326, 35.708, 0.6911788, 0, 0, -0.7226838) /* DESTINATION_POSITION */;

