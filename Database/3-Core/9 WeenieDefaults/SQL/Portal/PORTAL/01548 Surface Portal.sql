/* Weenie - Surface Portal (1548) */
DELETE FROM weenie WHERE class_Id = 1548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1548, 'portalcoliermineexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1548, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1548, 001 /* SETUP_DID */, 33554867)
     , (1548, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1548, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1548, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1548, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1548, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1548, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1548, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1548, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1548, 001 /* STUCK_BOOL */, True)
     , (1548, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1548, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1548, 013 /* ETHEREAL_BOOL */, True)
     , (1548, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1548, 2, 2948989276, 102.7, 58.6, 116.1, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

