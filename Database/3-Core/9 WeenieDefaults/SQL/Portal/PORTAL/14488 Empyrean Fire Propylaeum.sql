/* Weenie - Empyrean Fire Propylaeum (14488) */
DELETE FROM weenie WHERE class_Id = 14488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14488, 'portalempyreanfirepropylaeum', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14488, 001 /* NAME_STRING */, 'Empyrean Fire Propylaeum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14488, 001 /* SETUP_DID */, 33555926)
     , (14488, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14488, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14488, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14488, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14488, 086 /* MIN_LEVEL_INT */, 25)
     , (14488, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14488, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14488, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14488, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14488, 001 /* STUCK_BOOL */, True)
     , (14488, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14488, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14488, 013 /* ETHEREAL_BOOL */, True)
     , (14488, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14488, 2, 1383072075, 30, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

