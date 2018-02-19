/* Weenie - Eye of the Quiddity (9601) */
DELETE FROM weenie WHERE class_Id = 9601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9601, 'loorbquiddity', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9601, 16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LONG_DESC_STRING */
     , (9601, 1, 'Eye of the Quiddity') /* NAME_STRING */
     , (9601, 15, 'An orb with an eye encased within.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9601, 1, 33557115) /* SETUP_DID */
     , (9601, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9601, 3, 536870932) /* SOUND_TABLE_DID */
     , (9601, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9601, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (9601, 8, 100671692) /* ICON_DID */
     , (9601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9601, 9, 16777216) /* LOCATIONS_INT */
     , (9601, 1, 32768) /* ITEM_TYPE_INT */
     , (9601, 5, 50) /* ENCUMB_VAL_INT */
     , (9601, 16, 6291464) /* ITEM_USEABLE_INT */
     , (9601, 8, 50) /* MASS_INT */
     , (9601, 18, 1) /* UI_EFFECTS_INT */
     , (9601, 19, 2000) /* VALUE_INT */
     , (9601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9601, 151, 6) /* HOOK_TYPE_INT */
     , (9601, 93, 3092) /* PHYSICS_STATE_INT */
     , (9601, 94, 16) /* TARGET_TYPE_INT */
     , (9601, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9601, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9601, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9601, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9601, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9601, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9601, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9601, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9601, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9601, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9601, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9601, 658, 2) /* ManaMasterySelf6_SpellID */
     , (9601, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (9601, 608, 2) /* LifeMagicMasterySelf4_SpellID */;

