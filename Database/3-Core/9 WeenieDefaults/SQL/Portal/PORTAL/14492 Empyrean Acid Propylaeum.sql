/* Weenie - Empyrean Acid Propylaeum (14492) */
DELETE FROM weenie WHERE class_Id = 14492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14492, 'portalempyreanacidpropylaeum', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14492, 001 /* NAME_STRING */, 'Empyrean Acid Propylaeum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14492, 001 /* SETUP_DID */, 33555925)
     , (14492, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14492, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14492, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14492, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14492, 086 /* MIN_LEVEL_INT */, 50)
     , (14492, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14492, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14492, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14492, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14492, 001 /* STUCK_BOOL */, True)
     , (14492, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14492, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14492, 013 /* ETHEREAL_BOOL */, True)
     , (14492, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14492, 2, 1382941003, 30, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

