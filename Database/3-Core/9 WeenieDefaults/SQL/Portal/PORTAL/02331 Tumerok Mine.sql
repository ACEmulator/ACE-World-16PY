/* Weenie - Tumerok Mine (2331) */
DELETE FROM weenie WHERE class_Id = 2331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2331, 'portaltumerokmine', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331, 001 /* NAME_STRING */, 'Tumerok Mine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331, 001 /* SETUP_DID */, 33555923)
     , (2331, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2331, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2331, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2331, 086 /* MIN_LEVEL_INT */, 15)
     , (2331, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2331, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2331, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331, 001 /* STUCK_BOOL */, True)
     , (2331, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2331, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2331, 013 /* ETHEREAL_BOOL */, True)
     , (2331, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2331, 2, 29426228, 56.2, -130.46, 6, -0.7088816, 0, 0, -0.7053275) /* DESTINATION_POSITION */;

