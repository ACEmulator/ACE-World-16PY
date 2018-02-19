/* Weenie - Superb Coruscating Isparian Wand (20175) */
DELETE FROM weenie WHERE class_Id = 20175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20175, 'wandispariansuperbsparkingminor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20175, 1, 'Superb Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20175, 1, 33557787) /* SETUP_DID */
     , (20175, 3, 536870932) /* SOUND_TABLE_DID */
     , (20175, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20175, 6, 67111919) /* PALETTE_BASE_DID */
     , (20175, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20175, 8, 100672992) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20175, 9, 16777216) /* LOCATIONS_INT */
     , (20175, 1, 32768) /* ITEM_TYPE_INT */
     , (20175, 19, 6000) /* VALUE_INT */
     , (20175, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20175, 5, 150) /* ENCUMB_VAL_INT */
     , (20175, 16, 1) /* ITEM_USEABLE_INT */
     , (20175, 8, 10) /* MASS_INT */
     , (20175, 18, 1) /* UI_EFFECTS_INT */
     , (20175, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20175, 151, 2) /* HOOK_TYPE_INT */
     , (20175, 93, 1044) /* PHYSICS_STATE_INT */
     , (20175, 94, 16) /* TARGET_TYPE_INT */
     , (20175, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20175, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20175, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20175, 33, 1) /* BONDED_INT */
     , (20175, 36, 9999) /* RESIST_MAGIC_INT */
     , (20175, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20175, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20175, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20175, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20175, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20175, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20175, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20175, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20175, 69, False) /* IS_SELLABLE_BOOL */
     , (20175, 22, True) /* INSCRIBABLE_BOOL */
     , (20175, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20175, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20175, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20175, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20175, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20175, 1425, 2) /* FocusSelf5_SpellID */
     , (20175, 1069, 2) /* LightningProtectionSelf4_SpellID */;

