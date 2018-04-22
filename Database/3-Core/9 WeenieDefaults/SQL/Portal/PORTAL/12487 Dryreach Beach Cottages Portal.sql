/* Weenie - Dryreach Beach Cottages Portal (12487) */
DELETE FROM weenie WHERE class_Id = 12487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12487, 'portaldryreachbeachcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12487, 001 /* NAME_STRING */, 'Dryreach Beach Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12487, 001 /* SETUP_DID */, 33554867)
     , (12487, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12487, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12487, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12487, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12487, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12487, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12487, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12487, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12487, 001 /* STUCK_BOOL */, True)
     , (12487, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12487, 013 /* ETHEREAL_BOOL */, True)
     , (12487, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12487, 2, 3748593724, 173.78, 76.204, 0.005, -0.8516675, 0, 0, -0.5240826) /* DESTINATION_POSITION */;

