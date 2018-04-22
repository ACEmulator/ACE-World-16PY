/* Weenie - Trap Floor Walk Low (21523) */
DELETE FROM weenie WHERE class_Id = 21523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21523, 'trapportal-floorwalklow', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21523, 001 /* NAME_STRING */, 'Trap Floor Walk Low');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21523, 001 /* SETUP_DID */, 33556024)
     , (21523, 003 /* SOUND_TABLE_DID */, 536871008)
     , (21523, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21523, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21523, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21523, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (21523, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (21523, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21523, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21523, 001 /* STUCK_BOOL */, True)
     , (21523, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21523, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21523, 013 /* ETHEREAL_BOOL */, True)
     , (21523, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21523, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21523, 018 /* VISIBILITY_BOOL */, True)
     , (21523, 024 /* UI_HIDDEN_BOOL */, True)
     , (21523, 089 /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21523, 2, 1464074715, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

