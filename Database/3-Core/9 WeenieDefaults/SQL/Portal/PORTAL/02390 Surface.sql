/* Weenie - Surface (2390) */
DELETE FROM weenie WHERE class_Id = 2390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2390, 'portalcraterpathexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390, 001 /* SETUP_DID */, 33554867)
     , (2390, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2390, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2390, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2390, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2390, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2390, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2390, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390, 001 /* STUCK_BOOL */, True)
     , (2390, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2390, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2390, 013 /* ETHEREAL_BOOL */, True)
     , (2390, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2390, 2, 3332964394, 133.3, 32.3, 43.7, 0.9890159, 0, 0, -0.1478094) /* DESTINATION_POSITION */;

