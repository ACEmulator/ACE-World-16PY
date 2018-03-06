/* Weenie - Hafted Reedshark Banner with Symbol (11760) */
DELETE FROM weenie WHERE class_Id = 11760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11760, 'bannerhaftedsymbolreedshark', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11760, 16, 'A hafted, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11760, 1, 'Hafted Reedshark Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11760, 1, 33557261) /* SETUP_DID */
     , (11760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11760, 6, 67113338) /* PALETTE_BASE_DID */
     , (11760, 7, 268436233) /* CLOTHINGBASE_DID */
     , (11760, 8, 100671915) /* ICON_DID */
     , (11760, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11760, 9, 16777216) /* LOCATIONS_INT */
     , (11760, 1, 32768) /* ITEM_TYPE_INT */
     , (11760, 93, 1044) /* PHYSICS_STATE_INT */
     , (11760, 5, 400) /* ENCUMB_VAL_INT */
     , (11760, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11760, 8, 90) /* MASS_INT */
     , (11760, 18, 1) /* UI_EFFECTS_INT */
     , (11760, 19, 0) /* VALUE_INT */
     , (11760, 94, 16) /* TARGET_TYPE_INT */
     , (11760, 33, 1) /* BONDED_INT */
     , (11760, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11760, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11760, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11760, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11760, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11760, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11760, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11760, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11760, 69, False) /* IS_SELLABLE_BOOL */
     , (11760, 22, True) /* INSCRIBABLE_BOOL */
     , (11760, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11760, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11760, 1400, 2) /* QuicknessSelf4_SpellID */;

