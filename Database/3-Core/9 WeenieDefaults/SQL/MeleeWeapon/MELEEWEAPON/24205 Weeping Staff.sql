/* Weenie - Weeping Staff (24205) */
DELETE FROM weenie WHERE class_Id = 24205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24205, 'staffisparianperfectweeping', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24205, 1, 'Weeping Staff') /* NAME_STRING */
     , (24205, 15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24205, 1, 33558297) /* SETUP_DID */
     , (24205, 3, 536870932) /* SOUND_TABLE_DID */
     , (24205, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24205, 8, 100674262) /* ICON_DID */
     , (24205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24205, 9, 1048576) /* LOCATIONS_INT */
     , (24205, 1, 1) /* ITEM_TYPE_INT */
     , (24205, 5, 450) /* ENCUMB_VAL_INT */
     , (24205, 16, 1) /* ITEM_USEABLE_INT */
     , (24205, 8, 350) /* MASS_INT */
     , (24205, 18, 1) /* UI_EFFECTS_INT */
     , (24205, 19, 8000) /* VALUE_INT */
     , (24205, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24205, 151, 2) /* HOOK_TYPE_INT */
     , (24205, 93, 1044) /* PHYSICS_STATE_INT */
     , (24205, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24205, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (24205, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24205, 33, 1) /* BONDED_INT */
     , (24205, 36, 9999) /* RESIST_MAGIC_INT */
     , (24205, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24205, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24205, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24205, 44, 25) /* DAMAGE_INT */
     , (24205, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24205, 45, 4) /* DAMAGE_TYPE_INT */
     , (24205, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24205, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24205, 47, 6) /* ATTACK_TYPE_INT */
     , (24205, 48, 10) /* WEAPON_SKILL_INT */
     , (24205, 49, 20) /* WEAPON_TIME_INT */
     , (24205, 114, 1) /* ATTUNED_INT */
     , (24205, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24205, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24205, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (24205, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24205, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24205, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24205, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24205, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24205, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24205, 99, True) /* IVORYABLE_BOOL */
     , (24205, 69, False) /* IS_SELLABLE_BOOL */
     , (24205, 22, True) /* INSCRIBABLE_BOOL */
     , (24205, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24205, 2966, 2) /* MurderousThirst_SpellID */
     , (24205, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (24205, 2963, 2) /* CunningHunter_SpellID */
     , (24205, 2964, 2) /* MarkHunter_SpellID */
     , (24205, 2967, 2) /* SpeedHunter_SpellID */;

