/* Weenie - Reinforced Reedshark Banner with Symbol (11786) */
DELETE FROM weenie WHERE class_Id = 11786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11786, 'bannerreinforcedsymbolreedshark', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11786, 16, 'A reinforced, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11786, 1, 'Reinforced Reedshark Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11786, 1, 33557261) /* SETUP_DID */
     , (11786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11786, 6, 67113338) /* PALETTE_BASE_DID */
     , (11786, 7, 268436229) /* CLOTHINGBASE_DID */
     , (11786, 8, 100671939) /* ICON_DID */
     , (11786, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11786, 9, 16777216) /* LOCATIONS_INT */
     , (11786, 1, 32768) /* ITEM_TYPE_INT */
     , (11786, 93, 1044) /* PHYSICS_STATE_INT */
     , (11786, 5, 400) /* ENCUMB_VAL_INT */
     , (11786, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11786, 8, 90) /* MASS_INT */
     , (11786, 18, 1) /* UI_EFFECTS_INT */
     , (11786, 19, 0) /* VALUE_INT */
     , (11786, 94, 16) /* TARGET_TYPE_INT */
     , (11786, 33, 1) /* BONDED_INT */
     , (11786, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11786, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11786, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11786, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11786, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11786, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11786, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11786, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11786, 69, False) /* IS_SELLABLE_BOOL */
     , (11786, 22, True) /* INSCRIBABLE_BOOL */
     , (11786, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11786, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11786, 1400, 2) /* QuicknessSelf4_SpellID */;

