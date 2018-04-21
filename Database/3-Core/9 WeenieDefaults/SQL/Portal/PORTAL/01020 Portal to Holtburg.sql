/* Weenie - Portal to Holtburg (1020) */
DELETE FROM weenie WHERE class_Id = 1020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1020, 'portalholtburg', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1020, 001 /* NAME_STRING */, 'Portal to Holtburg')
     , (1020, 016 /* LONG_DESC_STRING */, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1020, 001 /* SETUP_DID */, 33554867)
     , (1020, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1020, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1020, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1020, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1020, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1020, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1020, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1020, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1020, 001 /* STUCK_BOOL */, True)
     , (1020, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1020, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1020, 013 /* ETHEREAL_BOOL */, True)
     , (1020, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1020, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* DESTINATION_POSITION */;

