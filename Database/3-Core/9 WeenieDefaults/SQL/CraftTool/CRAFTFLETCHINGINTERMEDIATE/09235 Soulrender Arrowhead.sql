/* Weenie - Soulrender Arrowhead (9235) */
DELETE FROM weenie WHERE class_Id = 9235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9235, 'arrowheadsoulrender', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9235, 16, 'A Soulrender arrowhead.') /* LONG_DESC_STRING */
     , (9235, 1, 'Soulrender Arrowhead') /* NAME_STRING */
     , (9235, 14, 'This item is used in fletching.') /* USE_STRING */
     , (9235, 15, 'A Soulrender arrowhead.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9235, 1, 33556984) /* SETUP_DID */
     , (9235, 3, 536870932) /* SOUND_TABLE_DID */
     , (9235, 8, 100671401) /* ICON_DID */
     , (9235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9235, 9, 0) /* LOCATIONS_INT */
     , (9235, 1, 134217728) /* ITEM_TYPE_INT */
     , (9235, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9235, 5, 10) /* ENCUMB_VAL_INT */
     , (9235, 8, 10) /* MASS_INT */
     , (9235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9235, 12, 1) /* STACK_SIZE_INT */
     , (9235, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9235, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (9235, 16, 524296) /* ITEM_USEABLE_INT */
     , (9235, 18, 1) /* UI_EFFECTS_INT */
     , (9235, 19, 250) /* VALUE_INT */
     , (9235, 93, 1044) /* PHYSICS_STATE_INT */
     , (9235, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9235, 69, False) /* IS_SELLABLE_BOOL */;

