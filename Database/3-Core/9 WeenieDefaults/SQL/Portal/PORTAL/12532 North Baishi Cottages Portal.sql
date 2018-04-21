/* Weenie - North Baishi Cottages Portal (12532) */
DELETE FROM weenie WHERE class_Id = 12532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12532, 'portalnorthbaishicottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12532, 001 /* NAME_STRING */, 'North Baishi Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12532, 001 /* SETUP_DID */, 33554867)
     , (12532, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12532, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12532, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12532, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12532, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12532, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12532, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12532, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12532, 001 /* STUCK_BOOL */, True)
     , (12532, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12532, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12532, 013 /* ETHEREAL_BOOL */, True)
     , (12532, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12532, 2, 3460759586, 107.495, 43.366, 44.559, 0.7799118, 0, 0, -0.6258894) /* DESTINATION_POSITION */;

