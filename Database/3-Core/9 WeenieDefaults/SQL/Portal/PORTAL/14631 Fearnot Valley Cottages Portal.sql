/* Weenie - Fearnot Valley Cottages Portal (14631) */
DELETE FROM weenie WHERE class_Id = 14631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14631, 'portalfearnotvalleycottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14631, 001 /* NAME_STRING */, 'Fearnot Valley Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14631, 001 /* SETUP_DID */, 33554867)
     , (14631, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14631, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14631, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14631, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14631, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14631, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14631, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14631, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14631, 001 /* STUCK_BOOL */, True)
     , (14631, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14631, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14631, 013 /* ETHEREAL_BOOL */, True)
     , (14631, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14631, 2, 1738342437, 102.428, 99.669, 28.934, 0.5895417, 0, 0, -0.8077379) /* DESTINATION_POSITION */;

