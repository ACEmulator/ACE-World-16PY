/* Weenie - Reinforced Shreth Banner with Symbol (11788) */
DELETE FROM weenie WHERE class_Id = 11788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11788, 'bannerreinforcedsymbolshreth', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11788, 16, 'A reinforced, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11788, 1, 'Reinforced Shreth Banner with Symbol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11788, 1, 33557261) /* SETUP_DID */
     , (11788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11788, 6, 67113338) /* PALETTE_BASE_DID */
     , (11788, 7, 268436230) /* CLOTHINGBASE_DID */
     , (11788, 8, 100671941) /* ICON_DID */
     , (11788, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11788, 9, 16777216) /* LOCATIONS_INT */
     , (11788, 1, 32768) /* ITEM_TYPE_INT */
     , (11788, 93, 1044) /* PHYSICS_STATE_INT */
     , (11788, 5, 400) /* ENCUMB_VAL_INT */
     , (11788, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11788, 8, 90) /* MASS_INT */
     , (11788, 18, 1) /* UI_EFFECTS_INT */
     , (11788, 19, 0) /* VALUE_INT */
     , (11788, 94, 16) /* TARGET_TYPE_INT */
     , (11788, 33, 1) /* BONDED_INT */
     , (11788, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11788, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11788, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11788, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11788, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11788, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11788, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11788, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11788, 69, False) /* IS_SELLABLE_BOOL */
     , (11788, 22, True) /* INSCRIBABLE_BOOL */
     , (11788, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11788, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11788, 2004, 2) /* WarriorsVitality_SpellID */;

