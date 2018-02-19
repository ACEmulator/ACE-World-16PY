/* Weenie - Reinforced Reedshark Banner with Crest (11768) */
DELETE FROM weenie WHERE class_Id = 11768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11768, 'bannerreinforcedcrestreedshark', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11768, 16, 'A reinforced, crest tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11768, 1, 'Reinforced Reedshark Banner with Crest') /* NAME_STRING */
     , (11768, 15, 'A reinforced, crest tipped banner with a reedshark on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11768, 1, 33557259) /* SETUP_DID */
     , (11768, 3, 536870932) /* SOUND_TABLE_DID */
     , (11768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11768, 6, 67113338) /* PALETTE_BASE_DID */
     , (11768, 7, 268436229) /* CLOTHINGBASE_DID */
     , (11768, 8, 100671921) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11768, 33, 1) /* BONDED_INT */
     , (11768, 9, 1048576) /* LOCATIONS_INT */
     , (11768, 1, 1) /* ITEM_TYPE_INT */
     , (11768, 93, 1044) /* PHYSICS_STATE_INT */
     , (11768, 5, 400) /* ENCUMB_VAL_INT */
     , (11768, 16, 1) /* ITEM_USEABLE_INT */
     , (11768, 8, 500) /* MASS_INT */
     , (11768, 18, 1) /* UI_EFFECTS_INT */
     , (11768, 19, 0) /* VALUE_INT */
     , (11768, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11768, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11768, 44, 1) /* DAMAGE_INT */
     , (11768, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11768, 45, 2) /* DAMAGE_TYPE_INT */
     , (11768, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11768, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11768, 47, 2) /* ATTACK_TYPE_INT */
     , (11768, 48, 9) /* WEAPON_SKILL_INT */
     , (11768, 49, 30) /* WEAPON_TIME_INT */
     , (11768, 114, 1) /* ATTUNED_INT */
     , (11768, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11768, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11768, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11768, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11768, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11768, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11768, 69, False) /* IS_SELLABLE_BOOL */
     , (11768, 22, True) /* INSCRIBABLE_BOOL */
     , (11768, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11768, 1400, 2) /* QuicknessSelf4_SpellID */;

