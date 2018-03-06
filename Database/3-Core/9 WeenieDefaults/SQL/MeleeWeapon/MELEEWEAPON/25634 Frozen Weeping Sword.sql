/* Weenie - Frozen Weeping Sword (25634) */
DELETE FROM weenie WHERE class_Id = 25634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25634, 'swordweepingfreezing', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25634, 1, 'Frozen Weeping Sword') /* NAME_STRING */
     , (25634, 15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25634, 1, 33558473) /* SETUP_DID */
     , (25634, 3, 536870932) /* SOUND_TABLE_DID */
     , (25634, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25634, 6, 67114522) /* PALETTE_BASE_DID */
     , (25634, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25634, 8, 100674909) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25634, 9, 1048576) /* LOCATIONS_INT */
     , (25634, 1, 1) /* ITEM_TYPE_INT */
     , (25634, 19, 8000) /* VALUE_INT */
     , (25634, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25634, 5, 550) /* ENCUMB_VAL_INT */
     , (25634, 16, 1) /* ITEM_USEABLE_INT */
     , (25634, 8, 450) /* MASS_INT */
     , (25634, 18, 1) /* UI_EFFECTS_INT */
     , (25634, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25634, 151, 2) /* HOOK_TYPE_INT */
     , (25634, 93, 1044) /* PHYSICS_STATE_INT */
     , (25634, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25634, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (25634, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25634, 33, 1) /* BONDED_INT */
     , (25634, 36, 9999) /* RESIST_MAGIC_INT */
     , (25634, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25634, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25634, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25634, 44, 38) /* DAMAGE_INT */
     , (25634, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25634, 45, 8) /* DAMAGE_TYPE_INT */
     , (25634, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25634, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25634, 47, 6) /* ATTACK_TYPE_INT */
     , (25634, 48, 11) /* WEAPON_SKILL_INT */
     , (25634, 49, 35) /* WEAPON_TIME_INT */
     , (25634, 114, 1) /* ATTUNED_INT */
     , (25634, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25634, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25634, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (25634, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25634, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25634, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25634, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25634, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25634, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25634, 99, True) /* IVORYABLE_BOOL */
     , (25634, 22, True) /* INSCRIBABLE_BOOL */
     , (25634, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25634, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (25634, 2963, 2) /* CunningHunter_SpellID */
     , (25634, 2964, 2) /* MarkHunter_SpellID */
     , (25634, 2966, 2) /* MurderousThirst_SpellID */
     , (25634, 2967, 2) /* SpeedHunter_SpellID */;

