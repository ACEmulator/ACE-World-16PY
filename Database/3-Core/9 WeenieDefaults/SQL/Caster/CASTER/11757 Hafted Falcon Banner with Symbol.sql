/* Weenie - Hafted Falcon Banner with Symbol (11757) */
DELETE FROM weenie WHERE class_Id = 11757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11757, 'bannerhaftedsymbolfalcon', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11757, 16, 'A hafted, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11757, 1, 'Hafted Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11757, 1, 33557258) /* SETUP_DID */
     , (11757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11757, 6, 67113338) /* PALETTE_BASE_DID */
     , (11757, 7, 268436223) /* CLOTHINGBASE_DID */
     , (11757, 8, 100671912) /* ICON_DID */
     , (11757, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11757, 9, 16777216) /* LOCATIONS_INT */
     , (11757, 1, 32768) /* ITEM_TYPE_INT */
     , (11757, 93, 1044) /* PHYSICS_STATE_INT */
     , (11757, 5, 400) /* ENCUMB_VAL_INT */
     , (11757, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11757, 8, 90) /* MASS_INT */
     , (11757, 18, 1) /* UI_EFFECTS_INT */
     , (11757, 19, 0) /* VALUE_INT */
     , (11757, 94, 16) /* TARGET_TYPE_INT */
     , (11757, 33, 1) /* BONDED_INT */
     , (11757, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11757, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11757, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11757, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11757, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11757, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11757, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11757, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11757, 69, False) /* IS_SELLABLE_BOOL */
     , (11757, 22, True) /* INSCRIBABLE_BOOL */
     , (11757, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11757, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11757, 985, 2) /* SprintSelf4_SpellID */;

