/* Weenie - Surface (1090) */
DELETE FROM weenie WHERE class_Id = 1090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1090, 'portalashentearsexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1090, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1090, 001 /* SETUP_DID */, 33554867)
     , (1090, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1090, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1090, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1090, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1090, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1090, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1090, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1090, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1090, 001 /* STUCK_BOOL */, True)
     , (1090, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1090, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1090, 013 /* ETHEREAL_BOOL */, True)
     , (1090, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1090, 2, 2207318075, 190.8, 64.4, 146.3, -0.9563048, 0, 0, -0.2923716) /* DESTINATION_POSITION */;

