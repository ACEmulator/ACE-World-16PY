/* Weenie - Reinforced Gromnie Banner with Symbol (11784) */
DELETE FROM weenie WHERE class_Id = 11784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11784, 'bannerreinforcedsymbolgromnie', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11784, 16, 'A reinforced, symbol tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11784, 1, 'Reinforced Gromnie Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11784, 1, 33557255) /* SETUP_DID */
     , (11784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11784, 6, 67113338) /* PALETTE_BASE_DID */
     , (11784, 7, 268436210) /* CLOTHINGBASE_DID */
     , (11784, 8, 100671937) /* ICON_DID */
     , (11784, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11784, 9, 16777216) /* LOCATIONS_INT */
     , (11784, 1, 32768) /* ITEM_TYPE_INT */
     , (11784, 93, 1044) /* PHYSICS_STATE_INT */
     , (11784, 5, 400) /* ENCUMB_VAL_INT */
     , (11784, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11784, 8, 90) /* MASS_INT */
     , (11784, 18, 1) /* UI_EFFECTS_INT */
     , (11784, 19, 0) /* VALUE_INT */
     , (11784, 94, 16) /* TARGET_TYPE_INT */
     , (11784, 33, 1) /* BONDED_INT */
     , (11784, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11784, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11784, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11784, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11784, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11784, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11784, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11784, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11784, 69, False) /* IS_SELLABLE_BOOL */
     , (11784, 22, True) /* INSCRIBABLE_BOOL */
     , (11784, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11784, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11784, 1310, 2) /* ArmorSelf4_SpellID */;

