/* Weenie - Fish (263) */
DELETE FROM weenie WHERE class_Id = 263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (263, 'fish', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (263, 1, 'Fish') /* NAME_STRING */
     , (263, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (263, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (263, 1, 33558281) /* SETUP_DID */
     , (263, 3, 536870932) /* SOUND_TABLE_DID */
     , (263, 8, 100667461) /* ICON_DID */
     , (263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (263, 9, 0) /* LOCATIONS_INT */
     , (263, 1, 4194304) /* ITEM_TYPE_INT */
     , (263, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (263, 5, 50) /* ENCUMB_VAL_INT */
     , (263, 8, 50) /* MASS_INT */
     , (263, 11, 100) /* MAX_STACK_SIZE_INT */
     , (263, 12, 1) /* STACK_SIZE_INT */
     , (263, 14, 50) /* STACK_UNIT_MASS_INT */
     , (263, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (263, 16, 8) /* ITEM_USEABLE_INT */
     , (263, 19, 15) /* VALUE_INT */
     , (263, 150, 103) /* HOOK_PLACEMENT_INT */
     , (263, 151, 2) /* HOOK_TYPE_INT */
     , (263, 89, 4) /* BOOSTER_ENUM_INT */
     , (263, 90, 8) /* BOOST_VALUE_INT */
     , (263, 93, 1044) /* PHYSICS_STATE_INT */;

