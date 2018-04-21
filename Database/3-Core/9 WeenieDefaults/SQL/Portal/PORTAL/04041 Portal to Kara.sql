/* Weenie - Portal to Kara (4041) */
DELETE FROM weenie WHERE class_Id = 4041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4041, 'portalkara', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4041, 001 /* NAME_STRING */, 'Portal to Kara')
     , (4041, 016 /* LONG_DESC_STRING */, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4041, 001 /* SETUP_DID */, 33555926)
     , (4041, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4041, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4041, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4041, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4041, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4041, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4041, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4041, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4041, 001 /* STUCK_BOOL */, True)
     , (4041, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4041, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4041, 013 /* ETHEREAL_BOOL */, True)
     , (4041, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4041, 2, 3122069561, 181.2, 3.2, 167.7, -0.848048, 0, 0, -0.5299193) /* DESTINATION_POSITION */;

