/* Weenie - Bundle of Deadly Fire Arrowheads (15417) */
DELETE FROM weenie WHERE class_Id = 15417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15417, 'arrowheaddeadlyfire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15417, 1, 'Bundle of Deadly Fire Arrowheads') /* NAME_STRING */
     , (15417, 20, 'Bundles of Deadly Fire Arrowheads') /* PLURAL_NAME_STRING */
     , (15417, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15417, 1, 33555958) /* SETUP_DID */
     , (15417, 3, 536870932) /* SOUND_TABLE_DID */
     , (15417, 8, 100672672) /* ICON_DID */
     , (15417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15417, 9, 0) /* LOCATIONS_INT */
     , (15417, 1, 134217728) /* ITEM_TYPE_INT */
     , (15417, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15417, 5, 10) /* ENCUMB_VAL_INT */
     , (15417, 8, 10) /* MASS_INT */
     , (15417, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15417, 12, 1) /* STACK_SIZE_INT */
     , (15417, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15417, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (15417, 16, 524296) /* ITEM_USEABLE_INT */
     , (15417, 19, 90) /* VALUE_INT */
     , (15417, 93, 1044) /* PHYSICS_STATE_INT */
     , (15417, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15417, 69, False) /* IS_SELLABLE_BOOL */;

