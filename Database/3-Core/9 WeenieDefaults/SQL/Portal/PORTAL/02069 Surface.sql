/* Weenie - Surface (2069) */
DELETE FROM weenie WHERE class_Id = 2069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2069, 'portaldrudgehideoutexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2069, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2069, 001 /* SETUP_DID */, 33554867)
     , (2069, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2069, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2069, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2069, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2069, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2069, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2069, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2069, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2069, 001 /* STUCK_BOOL */, True)
     , (2069, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2069, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2069, 013 /* ETHEREAL_BOOL */, True)
     , (2069, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2069, 2, 2847080451, 13.2, 35.4, 94, 0.9659258, 0, 0, -0.258819) /* DESTINATION_POSITION */;

