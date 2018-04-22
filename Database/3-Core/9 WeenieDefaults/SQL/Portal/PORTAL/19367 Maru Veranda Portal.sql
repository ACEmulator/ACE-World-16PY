/* Weenie - Maru Veranda Portal (19367) */
DELETE FROM weenie WHERE class_Id = 19367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19367, 'portalmaruveranda', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19367, 001 /* NAME_STRING */, 'Maru Veranda Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19367, 001 /* SETUP_DID */, 33554867)
     , (19367, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19367, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19367, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19367, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19367, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19367, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19367, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19367, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19367, 001 /* STUCK_BOOL */, True)
     , (19367, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19367, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19367, 013 /* ETHEREAL_BOOL */, True)
     , (19367, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19367, 2, 2097152353, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

