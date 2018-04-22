/* Weenie - Colier Mine Portal (1544) */
DELETE FROM weenie WHERE class_Id = 1544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1544, 'portalcoliersiloexit2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1544, 001 /* NAME_STRING */, 'Colier Mine Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1544, 001 /* SETUP_DID */, 33554867)
     , (1544, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1544, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1544, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1544, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1544, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1544, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1544, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1544, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1544, 001 /* STUCK_BOOL */, True)
     , (1544, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1544, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1544, 013 /* ETHEREAL_BOOL */, True)
     , (1544, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1544, 2, 28181082, 163.697, -30.18, -11.995, 0.7281797, 0, 0, -0.6853862) /* DESTINATION_POSITION */;

