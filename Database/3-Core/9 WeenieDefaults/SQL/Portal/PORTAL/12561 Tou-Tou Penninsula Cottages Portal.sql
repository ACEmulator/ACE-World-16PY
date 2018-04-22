/* Weenie - Tou-Tou Penninsula Cottages Portal (12561) */
DELETE FROM weenie WHERE class_Id = 12561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12561, 'portaltoutoupenninsulacottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12561, 001 /* NAME_STRING */, 'Tou-Tou Penninsula Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12561, 001 /* SETUP_DID */, 33554867)
     , (12561, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12561, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12561, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12561, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12561, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12561, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12561, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12561, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12561, 001 /* STUCK_BOOL */, True)
     , (12561, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12561, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12561, 013 /* ETHEREAL_BOOL */, True)
     , (12561, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12561, 2, 4065263652, 117.184, 90.747, 20.005, -0.04973854, 0, 0, -0.9987622) /* DESTINATION_POSITION */;

