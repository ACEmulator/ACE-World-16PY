/* Weenie - Hidden Entrance (28096) */
DELETE FROM weenie WHERE class_Id = 28096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28096, 'renegadehiddenentrance', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28096, 001 /* NAME_STRING */, 'Hidden Entrance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28096, 001 /* SETUP_DID */, 33558629)
     , (28096, 003 /* SOUND_TABLE_DID */, 536871008)
     , (28096, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28096, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (28096, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28096, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28096, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (28096, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (28096, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (28096, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28096, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28096, 001 /* STUCK_BOOL */, True)
     , (28096, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28096, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28096, 013 /* ETHEREAL_BOOL */, True)
     , (28096, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (28096, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28096, 089 /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28096, 2, 24969581, 50, -210, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

