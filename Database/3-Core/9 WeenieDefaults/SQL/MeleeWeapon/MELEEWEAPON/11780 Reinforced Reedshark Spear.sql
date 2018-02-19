/* Weenie - Reinforced Reedshark Spear (11780) */
DELETE FROM weenie WHERE class_Id = 11780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11780, 'bannerreinforcedspearreedshark', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11780, 16, 'A reinforced, spear-tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11780, 1, 'Reinforced Reedshark Spear') /* NAME_STRING */
     , (11780, 15, 'A reinforced, spear-tipped banner with a reedshark on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11780, 1, 33557260) /* SETUP_DID */
     , (11780, 3, 536870932) /* SOUND_TABLE_DID */
     , (11780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11780, 6, 67113338) /* PALETTE_BASE_DID */
     , (11780, 7, 268436229) /* CLOTHINGBASE_DID */
     , (11780, 8, 100671933) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11780, 33, 1) /* BONDED_INT */
     , (11780, 9, 1048576) /* LOCATIONS_INT */
     , (11780, 1, 1) /* ITEM_TYPE_INT */
     , (11780, 93, 1044) /* PHYSICS_STATE_INT */
     , (11780, 5, 400) /* ENCUMB_VAL_INT */
     , (11780, 16, 1) /* ITEM_USEABLE_INT */
     , (11780, 8, 500) /* MASS_INT */
     , (11780, 18, 1) /* UI_EFFECTS_INT */
     , (11780, 19, 0) /* VALUE_INT */
     , (11780, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11780, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11780, 44, 15) /* DAMAGE_INT */
     , (11780, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11780, 45, 2) /* DAMAGE_TYPE_INT */
     , (11780, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11780, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11780, 47, 2) /* ATTACK_TYPE_INT */
     , (11780, 48, 9) /* WEAPON_SKILL_INT */
     , (11780, 49, 30) /* WEAPON_TIME_INT */
     , (11780, 114, 1) /* ATTUNED_INT */
     , (11780, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11780, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11780, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11780, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11780, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11780, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11780, 69, False) /* IS_SELLABLE_BOOL */
     , (11780, 22, True) /* INSCRIBABLE_BOOL */
     , (11780, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11780, 1400, 2) /* QuicknessSelf4_SpellID */;

