/* Weenie - Surface Portal (4930) */
DELETE FROM weenie WHERE class_Id = 4930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4930, 'portaldesertruinexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4930, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4930, 001 /* SETUP_DID */, 33554867)
     , (4930, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4930, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4930, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4930, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4930, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4930, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4930, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4930, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4930, 001 /* STUCK_BOOL */, True)
     , (4930, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4930, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4930, 013 /* ETHEREAL_BOOL */, True)
     , (4930, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4930, 2, 2455175230, 187.646, 136.523, 23.644, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

