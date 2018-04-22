/* Weenie - Jenshi Cottages Portal (15163) */
DELETE FROM weenie WHERE class_Id = 15163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15163, 'portaljenshicottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15163, 001 /* NAME_STRING */, 'Jenshi Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15163, 001 /* SETUP_DID */, 33554867)
     , (15163, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15163, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15163, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15163, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15163, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15163, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15163, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15163, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15163, 001 /* STUCK_BOOL */, True)
     , (15163, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15163, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15163, 013 /* ETHEREAL_BOOL */, True)
     , (15163, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15163, 2, 3078160397, 45.513, 97.37, 24.005, 0.4560111, 0, 0, -0.8899741) /* DESTINATION_POSITION */;

