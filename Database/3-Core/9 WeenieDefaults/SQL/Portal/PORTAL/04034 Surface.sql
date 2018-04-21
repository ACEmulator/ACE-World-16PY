/* Weenie - Surface (4034) */
DELETE FROM weenie WHERE class_Id = 4034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4034, 'portalthievesdenexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4034, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4034, 001 /* SETUP_DID */, 33554867)
     , (4034, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4034, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4034, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4034, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4034, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4034, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4034, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4034, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4034, 001 /* STUCK_BOOL */, True)
     , (4034, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4034, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4034, 013 /* ETHEREAL_BOOL */, True)
     , (4034, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4034, 2, 3499425846, 162.2, 143.3, 0, -0.4924237, 0, 0, -0.8703557) /* DESTINATION_POSITION */;

