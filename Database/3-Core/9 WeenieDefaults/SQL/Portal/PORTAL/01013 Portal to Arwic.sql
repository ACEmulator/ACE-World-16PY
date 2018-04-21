/* Weenie - Portal to Arwic (1013) */
DELETE FROM weenie WHERE class_Id = 1013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1013, 'portalarwic', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1013, 001 /* NAME_STRING */, 'Portal to Arwic')
     , (1013, 016 /* LONG_DESC_STRING */, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1013, 001 /* SETUP_DID */, 33555923)
     , (1013, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1013, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1013, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1013, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1013, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1013, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1013, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1013, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1013, 001 /* STUCK_BOOL */, True)
     , (1013, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1013, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1013, 013 /* ETHEREAL_BOOL */, True)
     , (1013, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1013, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

