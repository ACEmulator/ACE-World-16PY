/* Weenie - Weeping Crossbow (24201) */
DELETE FROM weenie WHERE class_Id = 24201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24201, 'crossbowisparianperfectweeping', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24201, 1, 'Weeping Crossbow') /* NAME_STRING */
     , (24201, 15, 'A crossbow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24201, 1, 33558299) /* SETUP_DID */
     , (24201, 3, 536870932) /* SOUND_TABLE_DID */
     , (24201, 8, 100674266) /* ICON_DID */
     , (24201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24201, 9, 4194304) /* LOCATIONS_INT */
     , (24201, 1, 256) /* ITEM_TYPE_INT */
     , (24201, 5, 1800) /* ENCUMB_VAL_INT */
     , (24201, 16, 1) /* ITEM_USEABLE_INT */
     , (24201, 8, 640) /* MASS_INT */
     , (24201, 18, 1) /* UI_EFFECTS_INT */
     , (24201, 19, 8000) /* VALUE_INT */
     , (24201, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24201, 151, 2) /* HOOK_TYPE_INT */
     , (24201, 93, 1044) /* PHYSICS_STATE_INT */
     , (24201, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24201, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (24201, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24201, 33, 1) /* BONDED_INT */
     , (24201, 36, 9999) /* RESIST_MAGIC_INT */
     , (24201, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24201, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24201, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24201, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24201, 44, 0) /* DAMAGE_INT */
     , (24201, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24201, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (24201, 48, 3) /* WEAPON_SKILL_INT */
     , (24201, 49, 90) /* WEAPON_TIME_INT */
     , (24201, 50, 2) /* AMMO_TYPE_INT */
     , (24201, 114, 1) /* ATTUNED_INT */
     , (24201, 51, 2) /* COMBAT_USE_INT */
     , (24201, 52, 2) /* PARENT_LOCATION_INT */
     , (24201, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24201, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24201, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24201, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24201, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (24201, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24201, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (24201, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (24201, 138, 2.9) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24201, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24201, 99, True) /* IVORYABLE_BOOL */
     , (24201, 69, False) /* IS_SELLABLE_BOOL */
     , (24201, 22, True) /* INSCRIBABLE_BOOL */
     , (24201, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24201, 2967, 2) /* SpeedHunter_SpellID */
     , (24201, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (24201, 2964, 2) /* MarkHunter_SpellID */
     , (24201, 2966, 2) /* MurderousThirst_SpellID */
     , (24201, 2968, 2) /* VisionHunter_SpellID */;

