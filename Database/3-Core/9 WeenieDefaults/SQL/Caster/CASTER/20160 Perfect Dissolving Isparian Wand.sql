/* Weenie - Perfect Dissolving Isparian Wand (20160) */
DELETE FROM weenie WHERE class_Id = 20160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20160, 'wandisparianperfectstingingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20160, 1, 'Perfect Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20160, 1, 33557784) /* SETUP_DID */
     , (20160, 3, 536870932) /* SOUND_TABLE_DID */
     , (20160, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20160, 6, 67111919) /* PALETTE_BASE_DID */
     , (20160, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20160, 8, 100672995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20160, 9, 16777216) /* LOCATIONS_INT */
     , (20160, 1, 32768) /* ITEM_TYPE_INT */
     , (20160, 19, 8000) /* VALUE_INT */
     , (20160, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20160, 5, 150) /* ENCUMB_VAL_INT */
     , (20160, 16, 1) /* ITEM_USEABLE_INT */
     , (20160, 8, 10) /* MASS_INT */
     , (20160, 18, 1) /* UI_EFFECTS_INT */
     , (20160, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20160, 151, 2) /* HOOK_TYPE_INT */
     , (20160, 93, 1044) /* PHYSICS_STATE_INT */
     , (20160, 94, 16) /* TARGET_TYPE_INT */
     , (20160, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20160, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20160, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20160, 33, 1) /* BONDED_INT */
     , (20160, 36, 9999) /* RESIST_MAGIC_INT */
     , (20160, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20160, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20160, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20160, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20160, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20160, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20160, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20160, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20160, 69, False) /* IS_SELLABLE_BOOL */
     , (20160, 22, True) /* INSCRIBABLE_BOOL */
     , (20160, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20160, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20160, 1426, 2) /* FocusSelf6_SpellID */
     , (20160, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20160, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20160, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20160, 608, 2) /* LifeMagicMasterySelf4_SpellID */;

