/* Weenie - A Drudge Nest (1337) */
DELETE FROM weenie WHERE class_Id = 1337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1337, 'portaldrudgenest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1337, 001 /* NAME_STRING */, 'A Drudge Nest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1337, 001 /* SETUP_DID */, 33554867)
     , (1337, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1337, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1337, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1337, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1337, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1337, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1337, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1337, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1337, 001 /* STUCK_BOOL */, True)
     , (1337, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1337, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1337, 013 /* ETHEREAL_BOOL */, True)
     , (1337, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1337, 2, 31195484, 32.3, -12, 6, -0.9262, 0, 0, -0.3770326) /* DESTINATION_POSITION */;

