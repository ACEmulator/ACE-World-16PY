/* Weenie - Gold Fish (22439) */
DELETE FROM weenie WHERE class_Id = 22439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22439, 'fishgold', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22439, 1, 'Gold Fish') /* NAME_STRING */
     , (22439, 20, 'Gold Fish') /* PLURAL_NAME_STRING */
     , (22439, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22439, 1, 33554674) /* SETUP_DID */
     , (22439, 3, 536870932) /* SOUND_TABLE_DID */
     , (22439, 8, 100667461) /* ICON_DID */
     , (22439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22439, 9, 0) /* LOCATIONS_INT */
     , (22439, 1, 4194304) /* ITEM_TYPE_INT */
     , (22439, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22439, 5, 50) /* ENCUMB_VAL_INT */
     , (22439, 8, 50) /* MASS_INT */
     , (22439, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22439, 12, 1) /* STACK_SIZE_INT */
     , (22439, 14, 50) /* STACK_UNIT_MASS_INT */
     , (22439, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22439, 16, 8) /* ITEM_USEABLE_INT */
     , (22439, 19, 0) /* VALUE_INT */
     , (22439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22439, 151, 2) /* HOOK_TYPE_INT */
     , (22439, 89, 4) /* BOOSTER_ENUM_INT */
     , (22439, 90, 16) /* BOOST_VALUE_INT */
     , (22439, 93, 1044) /* PHYSICS_STATE_INT */;

