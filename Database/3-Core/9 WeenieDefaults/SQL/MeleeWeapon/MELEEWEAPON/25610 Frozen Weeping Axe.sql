/* Weenie - Frozen Weeping Axe (25610) */
DELETE FROM weenie WHERE class_Id = 25610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25610, 'axeweepingfreezing', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25610, 1, 'Frozen Weeping Axe') /* NAME_STRING */
     , (25610, 15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25610, 1, 33558470) /* SETUP_DID */
     , (25610, 3, 536870932) /* SOUND_TABLE_DID */
     , (25610, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25610, 6, 67114522) /* PALETTE_BASE_DID */
     , (25610, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25610, 8, 100674885) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25610, 9, 1048576) /* LOCATIONS_INT */
     , (25610, 1, 1) /* ITEM_TYPE_INT */
     , (25610, 19, 8000) /* VALUE_INT */
     , (25610, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25610, 5, 750) /* ENCUMB_VAL_INT */
     , (25610, 16, 1) /* ITEM_USEABLE_INT */
     , (25610, 8, 750) /* MASS_INT */
     , (25610, 18, 1) /* UI_EFFECTS_INT */
     , (25610, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25610, 151, 2) /* HOOK_TYPE_INT */
     , (25610, 93, 1044) /* PHYSICS_STATE_INT */
     , (25610, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25610, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25610, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25610, 33, 1) /* BONDED_INT */
     , (25610, 36, 9999) /* RESIST_MAGIC_INT */
     , (25610, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25610, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25610, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25610, 44, 35) /* DAMAGE_INT */
     , (25610, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25610, 45, 8) /* DAMAGE_TYPE_INT */
     , (25610, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25610, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25610, 47, 4) /* ATTACK_TYPE_INT */
     , (25610, 48, 1) /* WEAPON_SKILL_INT */
     , (25610, 49, 55) /* WEAPON_TIME_INT */
     , (25610, 114, 1) /* ATTUNED_INT */
     , (25610, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25610, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25610, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (25610, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25610, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25610, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25610, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25610, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25610, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25610, 99, True) /* IVORYABLE_BOOL */
     , (25610, 22, True) /* INSCRIBABLE_BOOL */
     , (25610, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25610, 2963, 2) /* CunningHunter_SpellID */
     , (25610, 2964, 2) /* MarkHunter_SpellID */
     , (25610, 2966, 2) /* MurderousThirst_SpellID */
     , (25610, 2967, 2) /* SpeedHunter_SpellID */
     , (25610, 2686, 2) /* ModerateAxeAptitude_SpellID */;

