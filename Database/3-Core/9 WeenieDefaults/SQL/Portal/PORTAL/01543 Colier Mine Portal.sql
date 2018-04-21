/* Weenie - Colier Mine Portal (1543) */
DELETE FROM weenie WHERE class_Id = 1543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1543, 'portalcoliersiloexit1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1543, 001 /* NAME_STRING */, 'Colier Mine Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1543, 001 /* SETUP_DID */, 33554867)
     , (1543, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1543, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1543, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1543, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1543, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1543, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1543, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1543, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1543, 001 /* STUCK_BOOL */, True)
     , (1543, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1543, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1543, 013 /* ETHEREAL_BOOL */, True)
     , (1543, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1543, 2, 28181002, 113.633, -29.448, -11.995, -0.7377901, 0, 0, -0.6750301) /* DESTINATION_POSITION */;

