/* Weenie - Imuth Maer Cottages Portal (12505) */
DELETE FROM weenie WHERE class_Id = 12505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12505, 'portalimuthmaercottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12505, 001 /* NAME_STRING */, 'Imuth Maer Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12505, 001 /* SETUP_DID */, 33554867)
     , (12505, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12505, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12505, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12505, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12505, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12505, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12505, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12505, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12505, 001 /* STUCK_BOOL */, True)
     , (12505, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12505, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12505, 013 /* ETHEREAL_BOOL */, True)
     , (12505, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12505, 2, 3412787221, 59.618, 106.768, 64.274, 0.9745934, 0, 0, -0.2239815) /* DESTINATION_POSITION */;

