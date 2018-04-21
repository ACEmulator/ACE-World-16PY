/* Weenie - Exit To Surface (25228) */
DELETE FROM weenie WHERE class_Id = 25228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25228, 'portalhighnest1surface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25228, 001 /* NAME_STRING */, 'Exit To Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25228, 001 /* SETUP_DID */, 33554867)
     , (25228, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25228, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25228, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25228, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25228, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25228, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (25228, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25228, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25228, 001 /* STUCK_BOOL */, True)
     , (25228, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25228, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25228, 013 /* ETHEREAL_BOOL */, True)
     , (25228, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25228, 2, 3194486792, 16.4, 182.5, 20, 0.8681988, 0, 0, -0.4962165) /* DESTINATION_POSITION */;

