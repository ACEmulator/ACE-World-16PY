/* Weenie - Reinforced Falcon Banner with Crest (11765) */
DELETE FROM weenie WHERE class_Id = 11765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11765, 'bannerreinforcedcrestfalcon', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11765, 16, 'A reinforced, crest tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11765, 1, 'Reinforced Falcon Banner with Crest') /* NAME_STRING */
     , (11765, 15, 'A reinforced, crest tipped banner with a Falcon on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11765, 1, 33557256) /* SETUP_DID */
     , (11765, 3, 536870932) /* SOUND_TABLE_DID */
     , (11765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11765, 6, 67113338) /* PALETTE_BASE_DID */
     , (11765, 7, 268436219) /* CLOTHINGBASE_DID */
     , (11765, 8, 100671918) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11765, 33, 1) /* BONDED_INT */
     , (11765, 9, 1048576) /* LOCATIONS_INT */
     , (11765, 1, 1) /* ITEM_TYPE_INT */
     , (11765, 93, 1044) /* PHYSICS_STATE_INT */
     , (11765, 5, 400) /* ENCUMB_VAL_INT */
     , (11765, 16, 1) /* ITEM_USEABLE_INT */
     , (11765, 8, 500) /* MASS_INT */
     , (11765, 18, 1) /* UI_EFFECTS_INT */
     , (11765, 19, 0) /* VALUE_INT */
     , (11765, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11765, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11765, 44, 1) /* DAMAGE_INT */
     , (11765, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11765, 45, 2) /* DAMAGE_TYPE_INT */
     , (11765, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11765, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11765, 47, 2) /* ATTACK_TYPE_INT */
     , (11765, 48, 9) /* WEAPON_SKILL_INT */
     , (11765, 49, 30) /* WEAPON_TIME_INT */
     , (11765, 114, 1) /* ATTUNED_INT */
     , (11765, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11765, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11765, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11765, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11765, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11765, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11765, 69, False) /* IS_SELLABLE_BOOL */
     , (11765, 22, True) /* INSCRIBABLE_BOOL */
     , (11765, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11765, 984, 2) /* SprintSelf3_SpellID */;

