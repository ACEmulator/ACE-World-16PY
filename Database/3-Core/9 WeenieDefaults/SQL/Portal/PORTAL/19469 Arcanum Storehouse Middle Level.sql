/* Weenie - Arcanum Storehouse Middle Level (19469) */
DELETE FROM weenie WHERE class_Id = 19469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19469, 'portalarcanumstorehousemid', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19469, 001 /* NAME_STRING */, 'Arcanum Storehouse Middle Level')
     , (19469, 037 /* QUEST_RESTRICTION_STRING */, 'SacrificedNuhmudira');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19469, 001 /* SETUP_DID */, 33555926)
     , (19469, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19469, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19469, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19469, 086 /* MIN_LEVEL_INT */, 30)
     , (19469, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19469, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19469, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19469, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19469, 001 /* STUCK_BOOL */, True)
     , (19469, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19469, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19469, 013 /* ETHEREAL_BOOL */, True)
     , (19469, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19469, 2, 1415317017, 40, -291.682, -11.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

