/* Weenie - Shendolain Vestibule Portal (7949) */
DELETE FROM weenie WHERE class_Id = 7949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7949, 'portalshendolainvestibule', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7949, 001 /* NAME_STRING */, 'Shendolain Vestibule Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7949, 001 /* SETUP_DID */, 33555924)
     , (7949, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7949, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7949, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7949, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7949, 086 /* MIN_LEVEL_INT */, 60)
     , (7949, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7949, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7949, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7949, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7949, 001 /* STUCK_BOOL */, True)
     , (7949, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7949, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7949, 013 /* ETHEREAL_BOOL */, True)
     , (7949, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (7949, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7949, 2, 48235617, 50, -20, -30, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

