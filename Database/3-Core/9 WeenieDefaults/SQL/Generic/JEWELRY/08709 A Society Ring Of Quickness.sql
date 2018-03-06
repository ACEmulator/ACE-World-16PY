/* Weenie - A Society Ring Of Quickness (8709) */
DELETE FROM weenie WHERE class_Id = 8709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8709, 'ringquicknessnewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8709, 1, 'A Society Ring Of Quickness') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8709, 1, 33554691) /* SETUP_DID */
     , (8709, 3, 536870932) /* SOUND_TABLE_DID */
     , (8709, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8709, 6, 67111919) /* PALETTE_BASE_DID */
     , (8709, 7, 268435753) /* CLOTHINGBASE_DID */
     , (8709, 8, 100675465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8709, 9, 786432) /* LOCATIONS_INT */
     , (8709, 1, 8) /* ITEM_TYPE_INT */
     , (8709, 19, 1) /* VALUE_INT */
     , (8709, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8709, 93, 1044) /* PHYSICS_STATE_INT */
     , (8709, 5, 15) /* ENCUMB_VAL_INT */
     , (8709, 16, 1) /* ITEM_USEABLE_INT */
     , (8709, 8, 10) /* MASS_INT */
     , (8709, 18, 1) /* UI_EFFECTS_INT */
     , (8709, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8709, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8709, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8709, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8709, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8709, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8709, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8709, 1404, 2) /* QuicknessOther2_SpellID */;

