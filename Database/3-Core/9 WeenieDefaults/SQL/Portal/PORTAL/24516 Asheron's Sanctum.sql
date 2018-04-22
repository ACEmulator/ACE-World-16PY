/* Weenie - Asheron's Sanctum (24516) */
DELETE FROM weenie WHERE class_Id = 24516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24516, 'portalasheronsanctum', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24516, 001 /* NAME_STRING */, 'Asheron''s Sanctum')
     , (24516, 037 /* QUEST_RESTRICTION_STRING */, 'HelpedAsheron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24516, 001 /* SETUP_DID */, 33558268)
     , (24516, 003 /* SOUND_TABLE_DID */, 536871008)
     , (24516, 008 /* ICON_DID */, 100674152);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24516, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24516, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (24516, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (24516, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24516, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24516, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24516, 001 /* STUCK_BOOL */, True)
     , (24516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24516, 013 /* ETHEREAL_BOOL */, True)
     , (24516, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24516, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (24516, 089 /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24516, 2, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

