/* Weenie - Hafted Gromnie Spear (11752) */
DELETE FROM weenie WHERE class_Id = 11752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11752, 'bannerhaftedspeargromnie', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11752, 16, 'A hafted, spear-tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11752, 1, 'Hafted Gromnie Spear') /* NAME_STRING */
     , (11752, 15, 'A hafted, spear-tipped banner with a gromnie on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11752, 1, 33557254) /* SETUP_DID */
     , (11752, 3, 536870932) /* SOUND_TABLE_DID */
     , (11752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11752, 6, 67113338) /* PALETTE_BASE_DID */
     , (11752, 7, 268436213) /* CLOTHINGBASE_DID */
     , (11752, 8, 100671907) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11752, 33, 1) /* BONDED_INT */
     , (11752, 9, 1048576) /* LOCATIONS_INT */
     , (11752, 1, 1) /* ITEM_TYPE_INT */
     , (11752, 93, 1044) /* PHYSICS_STATE_INT */
     , (11752, 5, 400) /* ENCUMB_VAL_INT */
     , (11752, 16, 1) /* ITEM_USEABLE_INT */
     , (11752, 8, 500) /* MASS_INT */
     , (11752, 18, 1) /* UI_EFFECTS_INT */
     , (11752, 19, 0) /* VALUE_INT */
     , (11752, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11752, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11752, 44, 13) /* DAMAGE_INT */
     , (11752, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11752, 45, 2) /* DAMAGE_TYPE_INT */
     , (11752, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11752, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11752, 47, 2) /* ATTACK_TYPE_INT */
     , (11752, 48, 9) /* WEAPON_SKILL_INT */
     , (11752, 49, 30) /* WEAPON_TIME_INT */
     , (11752, 114, 1) /* ATTUNED_INT */
     , (11752, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11752, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11752, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11752, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11752, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11752, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11752, 69, False) /* IS_SELLABLE_BOOL */
     , (11752, 22, True) /* INSCRIBABLE_BOOL */
     , (11752, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11752, 1311, 2) /* ArmorSelf5_SpellID */;

