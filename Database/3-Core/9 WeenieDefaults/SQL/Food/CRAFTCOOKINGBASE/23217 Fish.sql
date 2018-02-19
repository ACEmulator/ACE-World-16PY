/* Weenie - Fish (23217) */
DELETE FROM weenie WHERE class_Id = 23217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23217, 'dolphin', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23217, 1, 'Fish') /* NAME_STRING */
     , (23217, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23217, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23217, 1, 33554674) /* SETUP_DID */
     , (23217, 3, 536870932) /* SOUND_TABLE_DID */
     , (23217, 8, 100667461) /* ICON_DID */
     , (23217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23217, 9, 0) /* LOCATIONS_INT */
     , (23217, 1, 4194304) /* ITEM_TYPE_INT */
     , (23217, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23217, 5, 100) /* ENCUMB_VAL_INT */
     , (23217, 8, 50) /* MASS_INT */
     , (23217, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23217, 12, 1) /* STACK_SIZE_INT */
     , (23217, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23217, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23217, 16, 8) /* ITEM_USEABLE_INT */
     , (23217, 19, 0) /* VALUE_INT */
     , (23217, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23217, 151, 2) /* HOOK_TYPE_INT */
     , (23217, 89, 4) /* BOOSTER_ENUM_INT */
     , (23217, 90, 8) /* BOOST_VALUE_INT */
     , (23217, 93, 1044) /* PHYSICS_STATE_INT */;

