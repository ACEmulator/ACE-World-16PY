/* Weenie - White Virindi Wand (3748) */
DELETE FROM weenie WHERE class_Id = 3748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3748, 'wandwhitevirindi', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3748, 1, 'White Virindi Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3748, 1, 33558228) /* SETUP_DID */
     , (3748, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (3748, 3, 536870932) /* SOUND_TABLE_DID */
     , (3748, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (3748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3748, 6, 67111919) /* PALETTE_BASE_DID */
     , (3748, 7, 268435831) /* CLOTHINGBASE_DID */
     , (3748, 8, 100674113) /* ICON_DID */
     , (3748, 28, 80) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3748, 9, 16777216) /* LOCATIONS_INT */
     , (3748, 1, 32768) /* ITEM_TYPE_INT */
     , (3748, 19, 5700) /* VALUE_INT */
     , (3748, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3748, 5, 50) /* ENCUMB_VAL_INT */
     , (3748, 16, 6291460) /* ITEM_USEABLE_INT */
     , (3748, 8, 25) /* MASS_INT */
     , (3748, 18, 1) /* UI_EFFECTS_INT */
     , (3748, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3748, 151, 2) /* HOOK_TYPE_INT */
     , (3748, 93, 1044) /* PHYSICS_STATE_INT */
     , (3748, 94, 16) /* TARGET_TYPE_INT */
     , (3748, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3748, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (3748, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (3748, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (3748, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3748, 117, 75) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3748, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3748, 5, -0.033) /* MANA_RATE_FLOAT */
     , (3748, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (3748, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3748, 1071, 2) /* LightningProtectionSelf6_SpellID */;

