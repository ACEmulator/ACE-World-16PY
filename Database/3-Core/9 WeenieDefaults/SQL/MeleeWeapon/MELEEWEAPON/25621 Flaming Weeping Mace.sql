/* Weenie - Flaming Weeping Mace (25621) */
DELETE FROM weenie WHERE class_Id = 25621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25621, 'maceweepingfiery', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25621, 1, 'Flaming Weeping Mace') /* NAME_STRING */
     , (25621, 15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25621, 1, 33558465) /* SETUP_DID */
     , (25621, 3, 536870932) /* SOUND_TABLE_DID */
     , (25621, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25621, 6, 67114522) /* PALETTE_BASE_DID */
     , (25621, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25621, 8, 100674897) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25621, 9, 1048576) /* LOCATIONS_INT */
     , (25621, 1, 1) /* ITEM_TYPE_INT */
     , (25621, 19, 8000) /* VALUE_INT */
     , (25621, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25621, 5, 750) /* ENCUMB_VAL_INT */
     , (25621, 16, 1) /* ITEM_USEABLE_INT */
     , (25621, 8, 800) /* MASS_INT */
     , (25621, 18, 1) /* UI_EFFECTS_INT */
     , (25621, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25621, 151, 2) /* HOOK_TYPE_INT */
     , (25621, 93, 1044) /* PHYSICS_STATE_INT */
     , (25621, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25621, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (25621, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25621, 33, 1) /* BONDED_INT */
     , (25621, 36, 9999) /* RESIST_MAGIC_INT */
     , (25621, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25621, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25621, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25621, 44, 31) /* DAMAGE_INT */
     , (25621, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25621, 45, 16) /* DAMAGE_TYPE_INT */
     , (25621, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25621, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25621, 47, 4) /* ATTACK_TYPE_INT */
     , (25621, 48, 5) /* WEAPON_SKILL_INT */
     , (25621, 49, 35) /* WEAPON_TIME_INT */
     , (25621, 114, 1) /* ATTUNED_INT */
     , (25621, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25621, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25621, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (25621, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25621, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25621, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25621, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25621, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25621, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25621, 99, True) /* IVORYABLE_BOOL */
     , (25621, 22, True) /* INSCRIBABLE_BOOL */
     , (25621, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25621, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (25621, 2963, 2) /* CunningHunter_SpellID */
     , (25621, 2964, 2) /* MarkHunter_SpellID */
     , (25621, 2966, 2) /* MurderousThirst_SpellID */
     , (25621, 2967, 2) /* SpeedHunter_SpellID */;

