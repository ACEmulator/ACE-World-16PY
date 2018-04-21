/* Weenie - Fiery Consumption (21409) */
DELETE FROM weenie WHERE class_Id = 21409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21409, 'portalfieryconsumption', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21409, 001 /* NAME_STRING */, 'Fiery Consumption')
     , (21409, 037 /* QUEST_RESTRICTION_STRING */, 'GaerlanPreamble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21409, 001 /* SETUP_DID */, 33555926)
     , (21409, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21409, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21409, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21409, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21409, 086 /* MIN_LEVEL_INT */, 40)
     , (21409, 087 /* MAX_LEVEL_INT */, 59)
     , (21409, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21409, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21409, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21409, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21409, 001 /* STUCK_BOOL */, True)
     , (21409, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21409, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21409, 013 /* ETHEREAL_BOOL */, True)
     , (21409, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21409, 2, 1480917319, 79.75, -99, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

