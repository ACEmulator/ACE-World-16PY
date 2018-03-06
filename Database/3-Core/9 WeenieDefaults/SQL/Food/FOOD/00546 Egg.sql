/* Weenie - Egg (546) */
DELETE FROM weenie WHERE class_Id = 546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (546, 'egg', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (546, 1, 'Egg') /* NAME_STRING */
     , (546, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (546, 1, 33554673) /* SETUP_DID */
     , (546, 3, 536870932) /* SOUND_TABLE_DID */
     , (546, 8, 100667460) /* ICON_DID */
     , (546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (546, 9, 0) /* LOCATIONS_INT */
     , (546, 1, 32) /* ITEM_TYPE_INT */
     , (546, 13, 45) /* STACK_UNIT_ENCUMB_INT */
     , (546, 5, 45) /* ENCUMB_VAL_INT */
     , (546, 8, 15) /* MASS_INT */
     , (546, 11, 100) /* MAX_STACK_SIZE_INT */
     , (546, 12, 1) /* STACK_SIZE_INT */
     , (546, 14, 15) /* STACK_UNIT_MASS_INT */
     , (546, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (546, 16, 8) /* ITEM_USEABLE_INT */
     , (546, 19, 6) /* VALUE_INT */
     , (546, 150, 103) /* HOOK_PLACEMENT_INT */
     , (546, 151, 15) /* HOOK_TYPE_INT */
     , (546, 89, 4) /* BOOSTER_ENUM_INT */
     , (546, 90, 4) /* BOOST_VALUE_INT */
     , (546, 93, 1044) /* PHYSICS_STATE_INT */;

