/* Weenie - Point Tremblant Portal (14658) */
DELETE FROM weenie WHERE class_Id = 14658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14658, 'portalpointtremblant', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14658, 001 /* NAME_STRING */, 'Point Tremblant Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14658, 001 /* SETUP_DID */, 33554867)
     , (14658, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14658, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14658, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14658, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14658, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14658, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14658, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14658, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14658, 001 /* STUCK_BOOL */, True)
     , (14658, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14658, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14658, 013 /* ETHEREAL_BOOL */, True)
     , (14658, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14658, 2, 2297888791, 58.727, 158.703, 0.005, -0.9841322, 0, 0, -0.1774368) /* DESTINATION_POSITION */;

