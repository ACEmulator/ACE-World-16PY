/* Weenie - Partial Dispatch (7920) */
DELETE FROM weenie WHERE class_Id = 7920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7920, 'septundeadnotepartial', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7920, 16, 'Two matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The runes appear to be cut off, as if some of the message were still missing.') /* LONG_DESC_STRING */
     , (7920, 1, 'Partial Dispatch') /* NAME_STRING */
     , (7920, 14, 'To use this item, find the remaining piece.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7920, 1, 33554773) /* SETUP_DID */
     , (7920, 3, 536870932) /* SOUND_TABLE_DID */
     , (7920, 8, 100667493) /* ICON_DID */
     , (7920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7920, 9, 0) /* LOCATIONS_INT */
     , (7920, 1, 128) /* ITEM_TYPE_INT */
     , (7920, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (7920, 5, 25) /* ENCUMB_VAL_INT */
     , (7920, 8, 5) /* MASS_INT */
     , (7920, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7920, 12, 1) /* STACK_SIZE_INT */
     , (7920, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7920, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7920, 19, 20) /* VALUE_INT */
     , (7920, 93, 1044) /* PHYSICS_STATE_INT */
     , (7920, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7920, 69, False) /* IS_SELLABLE_BOOL */
     , (7920, 22, True) /* INSCRIBABLE_BOOL */
     , (7920, 23, True) /* DESTROY_ON_SELL_BOOL */;

