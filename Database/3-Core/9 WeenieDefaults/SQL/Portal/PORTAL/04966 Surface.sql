/* Weenie - Surface (4966) */
DELETE FROM weenie WHERE class_Id = 4966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4966, 'portalshrethhiveexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4966, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4966, 001 /* SETUP_DID */, 33554867)
     , (4966, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4966, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4966, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4966, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4966, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4966, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4966, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4966, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4966, 001 /* STUCK_BOOL */, True)
     , (4966, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4966, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4966, 013 /* ETHEREAL_BOOL */, True)
     , (4966, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4966, 2, 3629514768, 35.6, 189.2, 30, -0.04623462, 0, 0, -0.9989306) /* DESTINATION_POSITION */;

