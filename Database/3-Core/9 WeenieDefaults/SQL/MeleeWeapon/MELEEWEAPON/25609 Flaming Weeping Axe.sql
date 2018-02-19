/* Weenie - Flaming Weeping Axe (25609) */
DELETE FROM weenie WHERE class_Id = 25609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25609, 'axeweepingfiery', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25609, 1, 'Flaming Weeping Axe') /* NAME_STRING */
     , (25609, 15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25609, 1, 33558467) /* SETUP_DID */
     , (25609, 3, 536870932) /* SOUND_TABLE_DID */
     , (25609, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25609, 6, 67114522) /* PALETTE_BASE_DID */
     , (25609, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25609, 8, 100674886) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25609, 9, 1048576) /* LOCATIONS_INT */
     , (25609, 1, 1) /* ITEM_TYPE_INT */
     , (25609, 19, 8000) /* VALUE_INT */
     , (25609, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25609, 5, 750) /* ENCUMB_VAL_INT */
     , (25609, 16, 1) /* ITEM_USEABLE_INT */
     , (25609, 8, 750) /* MASS_INT */
     , (25609, 18, 1) /* UI_EFFECTS_INT */
     , (25609, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25609, 151, 2) /* HOOK_TYPE_INT */
     , (25609, 93, 1044) /* PHYSICS_STATE_INT */
     , (25609, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25609, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25609, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25609, 33, 1) /* BONDED_INT */
     , (25609, 36, 9999) /* RESIST_MAGIC_INT */
     , (25609, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25609, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25609, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25609, 44, 35) /* DAMAGE_INT */
     , (25609, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25609, 45, 16) /* DAMAGE_TYPE_INT */
     , (25609, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25609, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25609, 47, 4) /* ATTACK_TYPE_INT */
     , (25609, 48, 1) /* WEAPON_SKILL_INT */
     , (25609, 49, 55) /* WEAPON_TIME_INT */
     , (25609, 114, 1) /* ATTUNED_INT */
     , (25609, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25609, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25609, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (25609, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25609, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25609, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25609, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25609, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25609, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25609, 99, True) /* IVORYABLE_BOOL */
     , (25609, 22, True) /* INSCRIBABLE_BOOL */
     , (25609, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25609, 2963, 2) /* CunningHunter_SpellID */
     , (25609, 2964, 2) /* MarkHunter_SpellID */
     , (25609, 2966, 2) /* MurderousThirst_SpellID */
     , (25609, 2967, 2) /* SpeedHunter_SpellID */
     , (25609, 2686, 2) /* ModerateAxeAptitude_SpellID */;

