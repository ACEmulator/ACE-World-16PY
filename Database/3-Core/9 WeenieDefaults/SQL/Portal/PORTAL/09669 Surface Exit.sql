/* Weenie - Surface Exit (9669) */
DELETE FROM weenie WHERE class_Id = 9669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9669, 'portaltumerokcavernsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9669, 001 /* NAME_STRING */, 'Surface Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9669, 001 /* SETUP_DID */, 33554867)
     , (9669, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9669, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9669, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9669, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9669, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9669, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (9669, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9669, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9669, 001 /* STUCK_BOOL */, True)
     , (9669, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9669, 013 /* ETHEREAL_BOOL */, True)
     , (9669, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9669, 2, 2138439689, 42.7, 4.3, 10, 0.5, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

