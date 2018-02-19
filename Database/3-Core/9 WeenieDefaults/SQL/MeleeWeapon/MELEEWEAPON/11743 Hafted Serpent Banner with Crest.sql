/* Weenie - Hafted Serpent Banner with Crest (11743) */
DELETE FROM weenie WHERE class_Id = 11743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11743, 'bannerhaftedcrestserpent', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11743, 16, 'A hafted, crest tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11743, 1, 'Hafted Serpent Banner with Crest') /* NAME_STRING */
     , (11743, 15, 'A hafted, crest tipped banner with a serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11743, 1, 33557256) /* SETUP_DID */
     , (11743, 3, 536870932) /* SOUND_TABLE_DID */
     , (11743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11743, 6, 67113338) /* PALETTE_BASE_DID */
     , (11743, 7, 268436224) /* CLOTHINGBASE_DID */
     , (11743, 8, 100671898) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11743, 33, 1) /* BONDED_INT */
     , (11743, 9, 1048576) /* LOCATIONS_INT */
     , (11743, 1, 1) /* ITEM_TYPE_INT */
     , (11743, 93, 1044) /* PHYSICS_STATE_INT */
     , (11743, 5, 400) /* ENCUMB_VAL_INT */
     , (11743, 16, 1) /* ITEM_USEABLE_INT */
     , (11743, 8, 500) /* MASS_INT */
     , (11743, 18, 1) /* UI_EFFECTS_INT */
     , (11743, 19, 0) /* VALUE_INT */
     , (11743, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11743, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11743, 44, 1) /* DAMAGE_INT */
     , (11743, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11743, 45, 2) /* DAMAGE_TYPE_INT */
     , (11743, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11743, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11743, 47, 2) /* ATTACK_TYPE_INT */
     , (11743, 48, 9) /* WEAPON_SKILL_INT */
     , (11743, 49, 30) /* WEAPON_TIME_INT */
     , (11743, 114, 1) /* ATTUNED_INT */
     , (11743, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11743, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11743, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11743, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11743, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11743, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11743, 69, False) /* IS_SELLABLE_BOOL */
     , (11743, 22, True) /* INSCRIBABLE_BOOL */
     , (11743, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11743, 246, 2) /* InvulnerabilitySelf3_SpellID */;

