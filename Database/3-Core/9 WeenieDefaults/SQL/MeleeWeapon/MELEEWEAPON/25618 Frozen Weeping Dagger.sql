/* Weenie - Frozen Weeping Dagger (25618) */
DELETE FROM weenie WHERE class_Id = 25618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25618, 'daggerweepingfreezing', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25618, 1, 'Frozen Weeping Dagger') /* NAME_STRING */
     , (25618, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25618, 1, 33558488) /* SETUP_DID */
     , (25618, 3, 536870932) /* SOUND_TABLE_DID */
     , (25618, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25618, 6, 67114522) /* PALETTE_BASE_DID */
     , (25618, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25618, 8, 100674895) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25618, 9, 1048576) /* LOCATIONS_INT */
     , (25618, 1, 1) /* ITEM_TYPE_INT */
     , (25618, 19, 8000) /* VALUE_INT */
     , (25618, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25618, 5, 120) /* ENCUMB_VAL_INT */
     , (25618, 16, 1) /* ITEM_USEABLE_INT */
     , (25618, 8, 100) /* MASS_INT */
     , (25618, 18, 1) /* UI_EFFECTS_INT */
     , (25618, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25618, 151, 2) /* HOOK_TYPE_INT */
     , (25618, 93, 1044) /* PHYSICS_STATE_INT */
     , (25618, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25618, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (25618, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25618, 33, 1) /* BONDED_INT */
     , (25618, 36, 9999) /* RESIST_MAGIC_INT */
     , (25618, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25618, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25618, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25618, 44, 26) /* DAMAGE_INT */
     , (25618, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25618, 45, 8) /* DAMAGE_TYPE_INT */
     , (25618, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25618, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25618, 47, 6) /* ATTACK_TYPE_INT */
     , (25618, 48, 4) /* WEAPON_SKILL_INT */
     , (25618, 49, 12) /* WEAPON_TIME_INT */
     , (25618, 114, 1) /* ATTUNED_INT */
     , (25618, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25618, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25618, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (25618, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25618, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25618, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25618, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25618, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25618, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25618, 99, True) /* IVORYABLE_BOOL */
     , (25618, 22, True) /* INSCRIBABLE_BOOL */
     , (25618, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25618, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (25618, 2963, 2) /* CunningHunter_SpellID */
     , (25618, 2964, 2) /* MarkHunter_SpellID */
     , (25618, 2966, 2) /* MurderousThirst_SpellID */
     , (25618, 2967, 2) /* SpeedHunter_SpellID */;

