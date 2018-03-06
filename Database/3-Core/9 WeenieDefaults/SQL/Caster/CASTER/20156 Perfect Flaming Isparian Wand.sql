/* Weenie - Perfect Flaming Isparian Wand (20156) */
DELETE FROM weenie WHERE class_Id = 20156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20156, 'wandisparianperfectsmolderingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20156, 1, 'Perfect Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20156, 1, 33557789) /* SETUP_DID */
     , (20156, 3, 536870932) /* SOUND_TABLE_DID */
     , (20156, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20156, 6, 67111919) /* PALETTE_BASE_DID */
     , (20156, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20156, 8, 100672996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20156, 9, 16777216) /* LOCATIONS_INT */
     , (20156, 1, 32768) /* ITEM_TYPE_INT */
     , (20156, 19, 8000) /* VALUE_INT */
     , (20156, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20156, 5, 150) /* ENCUMB_VAL_INT */
     , (20156, 16, 1) /* ITEM_USEABLE_INT */
     , (20156, 8, 10) /* MASS_INT */
     , (20156, 18, 1) /* UI_EFFECTS_INT */
     , (20156, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20156, 151, 2) /* HOOK_TYPE_INT */
     , (20156, 93, 1044) /* PHYSICS_STATE_INT */
     , (20156, 94, 16) /* TARGET_TYPE_INT */
     , (20156, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20156, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20156, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20156, 33, 1) /* BONDED_INT */
     , (20156, 36, 9999) /* RESIST_MAGIC_INT */
     , (20156, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20156, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20156, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20156, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20156, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20156, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20156, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20156, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20156, 69, False) /* IS_SELLABLE_BOOL */
     , (20156, 22, True) /* INSCRIBABLE_BOOL */
     , (20156, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20156, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20156, 1426, 2) /* FocusSelf6_SpellID */
     , (20156, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20156, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20156, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20156, 632, 2) /* WarMagicMasterySelf4_SpellID */;

