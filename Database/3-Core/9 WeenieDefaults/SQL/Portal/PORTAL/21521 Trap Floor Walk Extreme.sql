/* Weenie - Trap Floor Walk Extreme (21521) */
DELETE FROM weenie WHERE class_Id = 21521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21521, 'trapportal-floorwalkextreme', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21521, 001 /* NAME_STRING */, 'Trap Floor Walk Extreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21521, 001 /* SETUP_DID */, 33556024)
     , (21521, 003 /* SOUND_TABLE_DID */, 536871008)
     , (21521, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21521, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21521, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21521, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (21521, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (21521, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21521, 039 /* DEFAULT_SCALE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21521, 001 /* STUCK_BOOL */, True)
     , (21521, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21521, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21521, 013 /* ETHEREAL_BOOL */, True)
     , (21521, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (21521, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21521, 018 /* VISIBILITY_BOOL */, True)
     , (21521, 024 /* UI_HIDDEN_BOOL */, True)
     , (21521, 089 /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21521, 2, 1514406363, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

