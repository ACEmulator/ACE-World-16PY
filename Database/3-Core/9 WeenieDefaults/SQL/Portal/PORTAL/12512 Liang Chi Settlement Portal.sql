/* Weenie - Liang Chi Settlement Portal (12512) */
DELETE FROM weenie WHERE class_Id = 12512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12512, 'portalliangchisettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12512, 001 /* NAME_STRING */, 'Liang Chi Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12512, 001 /* SETUP_DID */, 33554867)
     , (12512, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12512, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12512, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12512, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12512, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12512, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12512, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12512, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12512, 001 /* STUCK_BOOL */, True)
     , (12512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12512, 013 /* ETHEREAL_BOOL */, True)
     , (12512, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12512, 2, 3010723882, 127.499, 30.087, 25.615, -0.9456747, 0, 0, -0.3251143) /* DESTINATION_POSITION */;

