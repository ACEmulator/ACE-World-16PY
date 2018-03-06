/* Weenie - Hafted Gromnie Banner with Symbol (11758) */
DELETE FROM weenie WHERE class_Id = 11758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11758, 'bannerhaftedsymbolgromnie', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11758, 16, 'A hafted, symbol tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11758, 1, 'Hafted Gromnie Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11758, 1, 33557255) /* SETUP_DID */
     , (11758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11758, 6, 67113338) /* PALETTE_BASE_DID */
     , (11758, 7, 268436213) /* CLOTHINGBASE_DID */
     , (11758, 8, 100671913) /* ICON_DID */
     , (11758, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11758, 9, 16777216) /* LOCATIONS_INT */
     , (11758, 1, 32768) /* ITEM_TYPE_INT */
     , (11758, 93, 1044) /* PHYSICS_STATE_INT */
     , (11758, 5, 400) /* ENCUMB_VAL_INT */
     , (11758, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11758, 8, 90) /* MASS_INT */
     , (11758, 18, 1) /* UI_EFFECTS_INT */
     , (11758, 19, 0) /* VALUE_INT */
     , (11758, 94, 16) /* TARGET_TYPE_INT */
     , (11758, 33, 1) /* BONDED_INT */
     , (11758, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11758, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11758, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11758, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11758, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11758, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11758, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11758, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11758, 69, False) /* IS_SELLABLE_BOOL */
     , (11758, 22, True) /* INSCRIBABLE_BOOL */
     , (11758, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11758, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11758, 1310, 2) /* ArmorSelf4_SpellID */;

