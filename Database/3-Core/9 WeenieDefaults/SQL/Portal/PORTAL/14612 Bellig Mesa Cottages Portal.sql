/* Weenie - Bellig Mesa Cottages Portal (14612) */
DELETE FROM weenie WHERE class_Id = 14612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14612, 'portalbelligmesacottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14612, 001 /* NAME_STRING */, 'Bellig Mesa Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14612, 001 /* SETUP_DID */, 33554867)
     , (14612, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14612, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14612, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14612, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14612, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14612, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14612, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14612, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14612, 001 /* STUCK_BOOL */, True)
     , (14612, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14612, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14612, 013 /* ETHEREAL_BOOL */, True)
     , (14612, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14612, 2, 2542862383, 124.754, 147.444, 56.401, -0.2109324, 0, 0, -0.9775006) /* DESTINATION_POSITION */;

