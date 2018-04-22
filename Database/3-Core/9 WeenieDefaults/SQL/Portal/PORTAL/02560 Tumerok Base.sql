/* Weenie - Tumerok Base (2560) */
DELETE FROM weenie WHERE class_Id = 2560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2560, 'portaltumerokbase', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560, 001 /* NAME_STRING */, 'Tumerok Base');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560, 001 /* SETUP_DID */, 33554867)
     , (2560, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2560, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2560, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2560, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2560, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2560, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560, 001 /* STUCK_BOOL */, True)
     , (2560, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2560, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2560, 013 /* ETHEREAL_BOOL */, True)
     , (2560, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2560, 2, 27328878, 120, -10, 30, 0.02079404, 0, 0, -0.9997838) /* DESTINATION_POSITION */;

