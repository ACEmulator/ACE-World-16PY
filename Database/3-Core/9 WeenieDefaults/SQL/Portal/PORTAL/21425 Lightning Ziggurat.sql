/* Weenie - Lightning Ziggurat (21425) */
DELETE FROM weenie WHERE class_Id = 21425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21425, 'portallightningziggurat', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21425, 001 /* NAME_STRING */, 'Lightning Ziggurat')
     , (21425, 037 /* QUEST_RESTRICTION_STRING */, 'ZigguratEntrance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21425, 001 /* SETUP_DID */, 33555923)
     , (21425, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21425, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21425, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21425, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21425, 086 /* MIN_LEVEL_INT */, 20)
     , (21425, 087 /* MAX_LEVEL_INT */, 39)
     , (21425, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21425, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21425, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21425, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21425, 001 /* STUCK_BOOL */, True)
     , (21425, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21425, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21425, 013 /* ETHEREAL_BOOL */, True)
     , (21425, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21425, 2, 1464205572, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

