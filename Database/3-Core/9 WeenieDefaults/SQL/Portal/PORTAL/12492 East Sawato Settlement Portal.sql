/* Weenie - East Sawato Settlement Portal (12492) */
DELETE FROM weenie WHERE class_Id = 12492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12492, 'portaleastsawatosettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12492, 001 /* NAME_STRING */, 'East Sawato Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12492, 001 /* SETUP_DID */, 33554867)
     , (12492, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12492, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12492, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12492, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12492, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12492, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12492, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12492, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12492, 001 /* STUCK_BOOL */, True)
     , (12492, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12492, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12492, 013 /* ETHEREAL_BOOL */, True)
     , (12492, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12492, 2, 3478913048, 69.258, 182.433, 20.005, 0.06312184, 0, 0, -0.9980058) /* DESTINATION_POSITION */;

