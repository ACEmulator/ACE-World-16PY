/* Weenie - Pumpkin Pie Filling (8235) */
DELETE FROM weenie WHERE class_Id = 8235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8235, 'pumpkinpiefilling', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8235, 1, 'Pumpkin Pie Filling') /* NAME_STRING */
     , (8235, 20, 'Bowls of Pumpkin Pie Filling') /* PLURAL_NAME_STRING */
     , (8235, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8235, 15, 'Thickened filling for a pie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8235, 1, 33555968) /* SETUP_DID */
     , (8235, 3, 536870932) /* SOUND_TABLE_DID */
     , (8235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8235, 6, 67111919) /* PALETTE_BASE_DID */
     , (8235, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8235, 8, 100671009) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8235, 9, 0) /* LOCATIONS_INT */
     , (8235, 1, 4194304) /* ITEM_TYPE_INT */
     , (8235, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8235, 5, 50) /* ENCUMB_VAL_INT */
     , (8235, 8, 50) /* MASS_INT */
     , (8235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8235, 12, 1) /* STACK_SIZE_INT */
     , (8235, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8235, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8235, 16, 1) /* ITEM_USEABLE_INT */
     , (8235, 19, 15) /* VALUE_INT */
     , (8235, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8235, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8235, 69, False) /* IS_SELLABLE_BOOL */;

