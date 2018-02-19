/* Weenie - Flaming Weeping Sword (25633) */
DELETE FROM weenie WHERE class_Id = 25633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25633, 'swordweepingfiery', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25633, 1, 'Flaming Weeping Sword') /* NAME_STRING */
     , (25633, 15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25633, 1, 33558464) /* SETUP_DID */
     , (25633, 3, 536870932) /* SOUND_TABLE_DID */
     , (25633, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25633, 6, 67114522) /* PALETTE_BASE_DID */
     , (25633, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25633, 8, 100674906) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25633, 9, 1048576) /* LOCATIONS_INT */
     , (25633, 1, 1) /* ITEM_TYPE_INT */
     , (25633, 19, 8000) /* VALUE_INT */
     , (25633, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25633, 5, 550) /* ENCUMB_VAL_INT */
     , (25633, 16, 1) /* ITEM_USEABLE_INT */
     , (25633, 8, 450) /* MASS_INT */
     , (25633, 18, 1) /* UI_EFFECTS_INT */
     , (25633, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25633, 151, 2) /* HOOK_TYPE_INT */
     , (25633, 93, 1044) /* PHYSICS_STATE_INT */
     , (25633, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25633, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (25633, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25633, 33, 1) /* BONDED_INT */
     , (25633, 36, 9999) /* RESIST_MAGIC_INT */
     , (25633, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25633, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25633, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25633, 44, 38) /* DAMAGE_INT */
     , (25633, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25633, 45, 16) /* DAMAGE_TYPE_INT */
     , (25633, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25633, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25633, 47, 6) /* ATTACK_TYPE_INT */
     , (25633, 48, 11) /* WEAPON_SKILL_INT */
     , (25633, 49, 35) /* WEAPON_TIME_INT */
     , (25633, 114, 1) /* ATTUNED_INT */
     , (25633, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25633, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25633, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (25633, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25633, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25633, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25633, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25633, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25633, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25633, 99, True) /* IVORYABLE_BOOL */
     , (25633, 22, True) /* INSCRIBABLE_BOOL */
     , (25633, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25633, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (25633, 2963, 2) /* CunningHunter_SpellID */
     , (25633, 2964, 2) /* MarkHunter_SpellID */
     , (25633, 2966, 2) /* MurderousThirst_SpellID */
     , (25633, 2967, 2) /* SpeedHunter_SpellID */;

