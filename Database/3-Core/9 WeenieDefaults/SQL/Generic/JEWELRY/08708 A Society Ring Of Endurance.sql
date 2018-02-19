/* Weenie - A Society Ring Of Endurance (8708) */
DELETE FROM weenie WHERE class_Id = 8708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8708, 'ringendurancenewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8708, 1, 'A Society Ring Of Endurance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8708, 1, 33554691) /* SETUP_DID */
     , (8708, 3, 536870932) /* SOUND_TABLE_DID */
     , (8708, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8708, 6, 67111919) /* PALETTE_BASE_DID */
     , (8708, 7, 268435753) /* CLOTHINGBASE_DID */
     , (8708, 8, 100675469) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8708, 9, 786432) /* LOCATIONS_INT */
     , (8708, 1, 8) /* ITEM_TYPE_INT */
     , (8708, 19, 1) /* VALUE_INT */
     , (8708, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8708, 93, 1044) /* PHYSICS_STATE_INT */
     , (8708, 5, 15) /* ENCUMB_VAL_INT */
     , (8708, 16, 1) /* ITEM_USEABLE_INT */
     , (8708, 8, 10) /* MASS_INT */
     , (8708, 18, 1) /* UI_EFFECTS_INT */
     , (8708, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8708, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8708, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8708, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8708, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8708, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8708, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8708, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8708, 1356, 2) /* EnduranceOther2_SpellID */;

