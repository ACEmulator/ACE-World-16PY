/* Weenie - A Drudge Nest (1335) */
DELETE FROM weenie WHERE class_Id = 1335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1335, 'portaldrudgefamily', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1335, 001 /* NAME_STRING */, 'A Drudge Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1335, 001 /* SETUP_DID */, 33554867)
     , (1335, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1335, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1335, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1335, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1335, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1335, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1335, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1335, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1335, 001 /* STUCK_BOOL */, True)
     , (1335, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1335, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1335, 013 /* ETHEREAL_BOOL */, True)
     , (1335, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1335, 2, 30933256, 21.4, -1.3, 0, 0.2334454, 0, 0, -0.9723699) /* DESTINATION_POSITION */;

