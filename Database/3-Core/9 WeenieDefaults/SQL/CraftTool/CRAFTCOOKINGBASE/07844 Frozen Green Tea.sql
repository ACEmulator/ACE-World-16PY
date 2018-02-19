/* Weenie - Frozen Green Tea (7844) */
DELETE FROM weenie WHERE class_Id = 7844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7844, 'greenteafrozen', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7844, 1, 'Frozen Green Tea') /* NAME_STRING */
     , (7844, 20, 'Pitchers of Frozen Green Tea') /* PLURAL_NAME_STRING */
     , (7844, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7844, 15, 'Unsweetened frozen green tea mixed with cream.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7844, 1, 33555977) /* SETUP_DID */
     , (7844, 3, 536870932) /* SOUND_TABLE_DID */
     , (7844, 8, 100670876) /* ICON_DID */
     , (7844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7844, 9, 0) /* LOCATIONS_INT */
     , (7844, 1, 4194304) /* ITEM_TYPE_INT */
     , (7844, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7844, 5, 20) /* ENCUMB_VAL_INT */
     , (7844, 8, 10) /* MASS_INT */
     , (7844, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7844, 12, 1) /* STACK_SIZE_INT */
     , (7844, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7844, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (7844, 16, 524296) /* ITEM_USEABLE_INT */
     , (7844, 19, 90) /* VALUE_INT */
     , (7844, 93, 1044) /* PHYSICS_STATE_INT */
     , (7844, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7844, 69, False) /* IS_SELLABLE_BOOL */;

