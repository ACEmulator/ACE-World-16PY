/* Weenie - Reinforced Mask Banner with Symbol (11785) */
DELETE FROM weenie WHERE class_Id = 11785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11785, 'bannerreinforcedsymbolmask', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11785, 16, 'A reinforced, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11785, 1, 'Reinforced Mask Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11785, 1, 33557255) /* SETUP_DID */
     , (11785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11785, 6, 67113338) /* PALETTE_BASE_DID */
     , (11785, 7, 268436211) /* CLOTHINGBASE_DID */
     , (11785, 8, 100671938) /* ICON_DID */
     , (11785, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11785, 9, 16777216) /* LOCATIONS_INT */
     , (11785, 1, 32768) /* ITEM_TYPE_INT */
     , (11785, 93, 1044) /* PHYSICS_STATE_INT */
     , (11785, 5, 400) /* ENCUMB_VAL_INT */
     , (11785, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11785, 8, 90) /* MASS_INT */
     , (11785, 18, 1) /* UI_EFFECTS_INT */
     , (11785, 19, 0) /* VALUE_INT */
     , (11785, 94, 16) /* TARGET_TYPE_INT */
     , (11785, 33, 1) /* BONDED_INT */
     , (11785, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11785, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11785, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11785, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11785, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11785, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11785, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11785, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11785, 69, False) /* IS_SELLABLE_BOOL */
     , (11785, 22, True) /* INSCRIBABLE_BOOL */
     , (11785, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11785, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11785, 2012, 2) /* WizardsIntellect_SpellID */;

