/* Weenie - Surface (9167) */
DELETE FROM weenie WHERE class_Id = 9167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9167, 'portalmartinelairexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9167, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9167, 001 /* SETUP_DID */, 33554867)
     , (9167, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9167, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9167, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9167, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9167, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9167, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (9167, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9167, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9167, 001 /* STUCK_BOOL */, True)
     , (9167, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9167, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9167, 013 /* ETHEREAL_BOOL */, True)
     , (9167, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9167, 2, 2123431978, 120.2, 26.2, 76.1, 0.8616291, 0, 0, -0.5075384) /* DESTINATION_POSITION */;

