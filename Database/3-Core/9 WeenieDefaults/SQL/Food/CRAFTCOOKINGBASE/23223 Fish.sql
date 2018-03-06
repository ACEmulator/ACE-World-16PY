/* Weenie - Fish (23223) */
DELETE FROM weenie WHERE class_Id = 23223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23223, 'fishgiantblack', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23223, 1, 'Fish') /* NAME_STRING */
     , (23223, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23223, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23223, 1, 33554674) /* SETUP_DID */
     , (23223, 3, 536870932) /* SOUND_TABLE_DID */
     , (23223, 8, 100667461) /* ICON_DID */
     , (23223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23223, 9, 0) /* LOCATIONS_INT */
     , (23223, 1, 4194304) /* ITEM_TYPE_INT */
     , (23223, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23223, 5, 100) /* ENCUMB_VAL_INT */
     , (23223, 8, 50) /* MASS_INT */
     , (23223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23223, 12, 1) /* STACK_SIZE_INT */
     , (23223, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23223, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23223, 16, 8) /* ITEM_USEABLE_INT */
     , (23223, 19, 0) /* VALUE_INT */
     , (23223, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23223, 151, 2) /* HOOK_TYPE_INT */
     , (23223, 89, 4) /* BOOSTER_ENUM_INT */
     , (23223, 90, 8) /* BOOST_VALUE_INT */
     , (23223, 93, 1044) /* PHYSICS_STATE_INT */;

