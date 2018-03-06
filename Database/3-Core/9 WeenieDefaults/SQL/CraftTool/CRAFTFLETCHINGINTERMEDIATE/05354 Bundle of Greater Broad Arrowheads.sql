/* Weenie - Bundle of Greater Broad Arrowheads (5354) */
DELETE FROM weenie WHERE class_Id = 5354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5354, 'arrowheadgreaterbroad', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5354, 1, 'Bundle of Greater Broad Arrowheads') /* NAME_STRING */
     , (5354, 20, 'Bundles of Greater Broad Arrowheads') /* PLURAL_NAME_STRING */
     , (5354, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5354, 1, 33555958) /* SETUP_DID */
     , (5354, 3, 536870932) /* SOUND_TABLE_DID */
     , (5354, 8, 100670189) /* ICON_DID */
     , (5354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5354, 9, 0) /* LOCATIONS_INT */
     , (5354, 1, 134217728) /* ITEM_TYPE_INT */
     , (5354, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5354, 5, 10) /* ENCUMB_VAL_INT */
     , (5354, 8, 10) /* MASS_INT */
     , (5354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5354, 12, 1) /* STACK_SIZE_INT */
     , (5354, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5354, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (5354, 16, 524296) /* ITEM_USEABLE_INT */
     , (5354, 19, 35) /* VALUE_INT */
     , (5354, 93, 1044) /* PHYSICS_STATE_INT */
     , (5354, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5354, 69, False) /* IS_SELLABLE_BOOL */;

