/* Weenie - Bloodletter Arrowhead (9233) */
DELETE FROM weenie WHERE class_Id = 9233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9233, 'arrowheadbloodletter', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9233, 16, 'A Bloodletter arrowhead.') /* LONG_DESC_STRING */
     , (9233, 1, 'Bloodletter Arrowhead') /* NAME_STRING */
     , (9233, 14, 'This item is used in fletching.') /* USE_STRING */
     , (9233, 15, 'A Bloodletter arrowhead.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9233, 1, 33556985) /* SETUP_DID */
     , (9233, 3, 536870932) /* SOUND_TABLE_DID */
     , (9233, 8, 100671399) /* ICON_DID */
     , (9233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9233, 9, 0) /* LOCATIONS_INT */
     , (9233, 1, 134217728) /* ITEM_TYPE_INT */
     , (9233, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9233, 5, 10) /* ENCUMB_VAL_INT */
     , (9233, 8, 10) /* MASS_INT */
     , (9233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9233, 12, 1) /* STACK_SIZE_INT */
     , (9233, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9233, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (9233, 16, 524296) /* ITEM_USEABLE_INT */
     , (9233, 18, 1) /* UI_EFFECTS_INT */
     , (9233, 19, 50) /* VALUE_INT */
     , (9233, 93, 1044) /* PHYSICS_STATE_INT */
     , (9233, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9233, 69, False) /* IS_SELLABLE_BOOL */;

