/* Weenie - Northern Point (8499) */
DELETE FROM weenie WHERE class_Id = 8499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8499, 'portalnorthernpoint', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8499, 001 /* NAME_STRING */, 'Northern Point');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8499, 001 /* SETUP_DID */, 33555923)
     , (8499, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8499, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8499, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8499, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8499, 086 /* MIN_LEVEL_INT */, 12)
     , (8499, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8499, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8499, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8499, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8499, 001 /* STUCK_BOOL */, True)
     , (8499, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8499, 013 /* ETHEREAL_BOOL */, True)
     , (8499, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8499, 2, 2314469379, 12.1, 65.8, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

