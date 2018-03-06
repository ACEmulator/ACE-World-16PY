/* Weenie - An Explorer Necklace Of Focus (25733) */
DELETE FROM weenie WHERE class_Id = 25733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25733, 'necklacefocusrarenewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25733, 1, 'An Explorer Necklace Of Focus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25733, 1, 33554689) /* SETUP_DID */
     , (25733, 3, 536870932) /* SOUND_TABLE_DID */
     , (25733, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25733, 6, 67111919) /* PALETTE_BASE_DID */
     , (25733, 7, 268435749) /* CLOTHINGBASE_DID */
     , (25733, 8, 100675468) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25733, 9, 32768) /* LOCATIONS_INT */
     , (25733, 1, 8) /* ITEM_TYPE_INT */
     , (25733, 19, 1) /* VALUE_INT */
     , (25733, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25733, 93, 1044) /* PHYSICS_STATE_INT */
     , (25733, 5, 45) /* ENCUMB_VAL_INT */
     , (25733, 16, 1) /* ITEM_USEABLE_INT */
     , (25733, 8, 30) /* MASS_INT */
     , (25733, 18, 1) /* UI_EFFECTS_INT */
     , (25733, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25733, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25733, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25733, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25733, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25733, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25733, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25733, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25733, 1429, 2) /* FocusOther3_SpellID */;

