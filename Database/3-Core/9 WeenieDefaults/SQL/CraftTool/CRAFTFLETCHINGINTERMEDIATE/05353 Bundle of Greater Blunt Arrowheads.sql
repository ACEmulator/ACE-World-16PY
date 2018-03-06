/* Weenie - Bundle of Greater Blunt Arrowheads (5353) */
DELETE FROM weenie WHERE class_Id = 5353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5353, 'arrowheadgreaterblunt', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5353, 1, 'Bundle of Greater Blunt Arrowheads') /* NAME_STRING */
     , (5353, 20, 'Bundles of Greater Blunt Arrowheads') /* PLURAL_NAME_STRING */
     , (5353, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5353, 1, 33555958) /* SETUP_DID */
     , (5353, 3, 536870932) /* SOUND_TABLE_DID */
     , (5353, 8, 100670210) /* ICON_DID */
     , (5353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5353, 9, 0) /* LOCATIONS_INT */
     , (5353, 1, 134217728) /* ITEM_TYPE_INT */
     , (5353, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5353, 5, 10) /* ENCUMB_VAL_INT */
     , (5353, 8, 10) /* MASS_INT */
     , (5353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5353, 12, 1) /* STACK_SIZE_INT */
     , (5353, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5353, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (5353, 16, 524296) /* ITEM_USEABLE_INT */
     , (5353, 19, 35) /* VALUE_INT */
     , (5353, 93, 1044) /* PHYSICS_STATE_INT */
     , (5353, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5353, 69, False) /* IS_SELLABLE_BOOL */;

