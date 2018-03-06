/* Weenie - Superb Shimmering Isparian Wand (21033) */
DELETE FROM weenie WHERE class_Id = 21033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21033, 'wandispariansuperbprismaticmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21033, 1, 'Superb Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21033, 1, 33557731) /* SETUP_DID */
     , (21033, 3, 536870932) /* SOUND_TABLE_DID */
     , (21033, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (21033, 7, 268436427) /* CLOTHINGBASE_DID */
     , (21033, 8, 100673203) /* ICON_DID */
     , (21033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21033, 9, 16777216) /* LOCATIONS_INT */
     , (21033, 1, 32768) /* ITEM_TYPE_INT */
     , (21033, 5, 150) /* ENCUMB_VAL_INT */
     , (21033, 16, 1) /* ITEM_USEABLE_INT */
     , (21033, 8, 10) /* MASS_INT */
     , (21033, 18, 1) /* UI_EFFECTS_INT */
     , (21033, 19, 6000) /* VALUE_INT */
     , (21033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21033, 151, 2) /* HOOK_TYPE_INT */
     , (21033, 93, 1044) /* PHYSICS_STATE_INT */
     , (21033, 94, 16) /* TARGET_TYPE_INT */
     , (21033, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21033, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21033, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (21033, 33, 1) /* BONDED_INT */
     , (21033, 36, 9999) /* RESIST_MAGIC_INT */
     , (21033, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21033, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21033, 107, 600) /* ITEM_CUR_MANA_INT */
     , (21033, 108, 600) /* ITEM_MAX_MANA_INT */
     , (21033, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21033, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21033, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21033, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21033, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21033, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21033, 69, False) /* IS_SELLABLE_BOOL */
     , (21033, 22, True) /* INSCRIBABLE_BOOL */
     , (21033, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21033, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (21033, 657, 2) /* ManaMasterySelf5_SpellID */
     , (21033, 1449, 2) /* WillpowerSelf5_SpellID */
     , (21033, 1425, 2) /* FocusSelf5_SpellID */
     , (21033, 1312, 2) /* ArmorSelf6_SpellID */;

