/* Weenie - A Society Necklace Of Focus (8705) */
DELETE FROM weenie WHERE class_Id = 8705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8705, 'necklacefocusnewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8705, 1, 'A Society Necklace Of Focus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8705, 1, 33554689) /* SETUP_DID */
     , (8705, 3, 536870932) /* SOUND_TABLE_DID */
     , (8705, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8705, 6, 67111919) /* PALETTE_BASE_DID */
     , (8705, 7, 268435749) /* CLOTHINGBASE_DID */
     , (8705, 8, 100675464) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8705, 9, 32768) /* LOCATIONS_INT */
     , (8705, 1, 8) /* ITEM_TYPE_INT */
     , (8705, 19, 1) /* VALUE_INT */
     , (8705, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8705, 93, 1044) /* PHYSICS_STATE_INT */
     , (8705, 5, 45) /* ENCUMB_VAL_INT */
     , (8705, 16, 1) /* ITEM_USEABLE_INT */
     , (8705, 8, 30) /* MASS_INT */
     , (8705, 18, 1) /* UI_EFFECTS_INT */
     , (8705, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8705, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8705, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8705, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8705, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8705, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8705, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8705, 1428, 2) /* FocusOther2_SpellID */;

