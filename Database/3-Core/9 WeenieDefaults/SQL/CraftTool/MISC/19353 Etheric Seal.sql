/* Weenie - Etheric Seal (19353) */
DELETE FROM weenie WHERE class_Id = 19353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19353, 'keypedestalseal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19353, 1, 'Etheric Seal') /* NAME_STRING */
     , (19353, 14, 'Use this seal on a town pedestal to dissolve the stone.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19353, 1, 33557705) /* SETUP_DID */
     , (19353, 3, 536870932) /* SOUND_TABLE_DID */
     , (19353, 8, 100672958) /* ICON_DID */
     , (19353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19353, 1, 128) /* ITEM_TYPE_INT */
     , (19353, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (19353, 5, 50) /* ENCUMB_VAL_INT */
     , (19353, 16, 2097160) /* ITEM_USEABLE_INT */
     , (19353, 8, 20) /* MASS_INT */
     , (19353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19353, 12, 1) /* STACK_SIZE_INT */
     , (19353, 14, 20) /* STACK_UNIT_MASS_INT */
     , (19353, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19353, 19, 0) /* VALUE_INT */
     , (19353, 93, 1044) /* PHYSICS_STATE_INT */
     , (19353, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19353, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19353, 22, True) /* INSCRIBABLE_BOOL */
     , (19353, 23, True) /* DESTROY_ON_SELL_BOOL */;

