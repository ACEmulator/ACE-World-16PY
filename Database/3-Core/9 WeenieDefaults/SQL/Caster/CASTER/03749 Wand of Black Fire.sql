/* Weenie - Wand of Black Fire (3749) */
DELETE FROM weenie WHERE class_Id = 3749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3749, 'wandblackfire', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3749, 1, 'Wand of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3749, 1, 33558258) /* SETUP_DID */
     , (3749, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (3749, 3, 536870932) /* SOUND_TABLE_DID */
     , (3749, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (3749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3749, 6, 67111919) /* PALETTE_BASE_DID */
     , (3749, 7, 268435758) /* CLOTHINGBASE_DID */
     , (3749, 8, 100674115) /* ICON_DID */
     , (3749, 28, 145) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3749, 9, 16777216) /* LOCATIONS_INT */
     , (3749, 1, 32768) /* ITEM_TYPE_INT */
     , (3749, 19, 5700) /* VALUE_INT */
     , (3749, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3749, 5, 125) /* ENCUMB_VAL_INT */
     , (3749, 16, 6291460) /* ITEM_USEABLE_INT */
     , (3749, 8, 50) /* MASS_INT */
     , (3749, 18, 1) /* UI_EFFECTS_INT */
     , (3749, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3749, 151, 2) /* HOOK_TYPE_INT */
     , (3749, 93, 1044) /* PHYSICS_STATE_INT */
     , (3749, 94, 16) /* TARGET_TYPE_INT */
     , (3749, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3749, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (3749, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (3749, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (3749, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3749, 117, 75) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3749, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3749, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3749, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (3749, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3749, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (3749, 1069, 2) /* LightningProtectionSelf4_SpellID */;

