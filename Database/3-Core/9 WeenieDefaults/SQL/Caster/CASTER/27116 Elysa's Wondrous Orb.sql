/* Weenie - Elysa's Wondrous Orb (27116) */
DELETE FROM weenie WHERE class_Id = 27116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27116, 'orbelysawondrous2', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27116, 16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LONG_DESC_STRING */
     , (27116, 1, 'Elysa''s Wondrous Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27116, 1, 33558643) /* SETUP_DID */
     , (27116, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27116, 3, 536870932) /* SOUND_TABLE_DID */
     , (27116, 8, 100675935) /* ICON_DID */
     , (27116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27116, 28, 1702) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27116, 9, 16777216) /* LOCATIONS_INT */
     , (27116, 1, 32768) /* ITEM_TYPE_INT */
     , (27116, 5, 15) /* ENCUMB_VAL_INT */
     , (27116, 16, 655364) /* ITEM_USEABLE_INT */
     , (27116, 8, 10) /* MASS_INT */
     , (27116, 18, 1) /* UI_EFFECTS_INT */
     , (27116, 19, 700) /* VALUE_INT */
     , (27116, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27116, 151, 2) /* HOOK_TYPE_INT */
     , (27116, 93, 3092) /* PHYSICS_STATE_INT */
     , (27116, 94, 16) /* TARGET_TYPE_INT */
     , (27116, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27116, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27116, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27116, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27116, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27116, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27116, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27116, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27116, 117, 50) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27116, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27116, 5, 0) /* MANA_RATE_FLOAT */
     , (27116, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27116, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27116, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27116, 22, True) /* INSCRIBABLE_BOOL */;

