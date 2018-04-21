/* Weenie - Martine's Study (20921) */
DELETE FROM weenie WHERE class_Id = 20921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20921, 'portalmartinesstudy', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20921, 001 /* NAME_STRING */, 'Martine''s Study');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20921, 001 /* SETUP_DID */, 33554867)
     , (20921, 002 /* MOTION_TABLE_DID */, 150994947)
     , (20921, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20921, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (20921, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20921, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20921, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (20921, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20921, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20921, 001 /* STUCK_BOOL */, True)
     , (20921, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20921, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20921, 013 /* ETHEREAL_BOOL */, True)
     , (20921, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20921, 2, 1449132423, 40, -70, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

