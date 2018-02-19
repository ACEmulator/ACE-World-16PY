/* Weenie - Reinforced Falcon Banner with Symbol (11783) */
DELETE FROM weenie WHERE class_Id = 11783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11783, 'bannerreinforcedsymbolfalcon', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11783, 16, 'A reinforced, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11783, 1, 'Reinforced Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11783, 1, 33557258) /* SETUP_DID */
     , (11783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11783, 6, 67113338) /* PALETTE_BASE_DID */
     , (11783, 7, 268436219) /* CLOTHINGBASE_DID */
     , (11783, 8, 100671936) /* ICON_DID */
     , (11783, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11783, 9, 16777216) /* LOCATIONS_INT */
     , (11783, 1, 32768) /* ITEM_TYPE_INT */
     , (11783, 93, 1044) /* PHYSICS_STATE_INT */
     , (11783, 5, 400) /* ENCUMB_VAL_INT */
     , (11783, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11783, 8, 90) /* MASS_INT */
     , (11783, 18, 1) /* UI_EFFECTS_INT */
     , (11783, 19, 0) /* VALUE_INT */
     , (11783, 94, 16) /* TARGET_TYPE_INT */
     , (11783, 33, 1) /* BONDED_INT */
     , (11783, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11783, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11783, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11783, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11783, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11783, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11783, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11783, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11783, 69, False) /* IS_SELLABLE_BOOL */
     , (11783, 22, True) /* INSCRIBABLE_BOOL */
     , (11783, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11783, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11783, 985, 2) /* SprintSelf4_SpellID */;

