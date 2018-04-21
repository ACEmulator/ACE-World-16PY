/* Weenie - Surface Portal (7958) */
DELETE FROM weenie WHERE class_Id = 7958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7958, 'portalcaulnalainmenhirring1exit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7958, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7958, 001 /* SETUP_DID */, 33554867)
     , (7958, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7958, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7958, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7958, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7958, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7958, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7958, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7958, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7958, 001 /* STUCK_BOOL */, True)
     , (7958, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7958, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7958, 013 /* ETHEREAL_BOOL */, True)
     , (7958, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7958, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7958, 2, 2581987384, 160.4, 176.9, 73, 1, 0, 0, 0) /* DESTINATION_POSITION */;

