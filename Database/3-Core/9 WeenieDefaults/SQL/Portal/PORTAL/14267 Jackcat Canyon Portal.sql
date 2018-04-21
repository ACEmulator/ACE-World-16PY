/* Weenie - Jackcat Canyon Portal (14267) */
DELETE FROM weenie WHERE class_Id = 14267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14267, 'portaljackcatcanyon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14267, 001 /* NAME_STRING */, 'Jackcat Canyon Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14267, 001 /* SETUP_DID */, 33554867)
     , (14267, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14267, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14267, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14267, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14267, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14267, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14267, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14267, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14267, 001 /* STUCK_BOOL */, True)
     , (14267, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14267, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14267, 013 /* ETHEREAL_BOOL */, True)
     , (14267, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14267, 2, 2323578883, 20.882, 56.819, 60.005, 0.8541412, 0, 0, -0.520041) /* DESTINATION_POSITION */;

