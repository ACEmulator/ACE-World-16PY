/* Weenie - Orb of Black Fire (3721) */
DELETE FROM weenie WHERE class_Id = 3721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3721, 'orbblackfire', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3721, 1, 'Orb of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3721, 1, 33558249) /* SETUP_DID */
     , (3721, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (3721, 3, 536870932) /* SOUND_TABLE_DID */
     , (3721, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (3721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3721, 6, 67111928) /* PALETTE_BASE_DID */
     , (3721, 7, 268435751) /* CLOTHINGBASE_DID */
     , (3721, 8, 100674114) /* ICON_DID */
     , (3721, 28, 145) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3721, 9, 16777216) /* LOCATIONS_INT */
     , (3721, 1, 32768) /* ITEM_TYPE_INT */
     , (3721, 19, 5700) /* VALUE_INT */
     , (3721, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3721, 5, 50) /* ENCUMB_VAL_INT */
     , (3721, 16, 6291464) /* ITEM_USEABLE_INT */
     , (3721, 8, 50) /* MASS_INT */
     , (3721, 18, 1) /* UI_EFFECTS_INT */
     , (3721, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3721, 151, 2) /* HOOK_TYPE_INT */
     , (3721, 93, 1044) /* PHYSICS_STATE_INT */
     , (3721, 94, 16) /* TARGET_TYPE_INT */
     , (3721, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (3721, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (3721, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (3721, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (3721, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3721, 117, 75) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3721, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3721, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3721, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (3721, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3721, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3721, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (3721, 518, 2) /* AcidProtectionSelf4_SpellID */;

