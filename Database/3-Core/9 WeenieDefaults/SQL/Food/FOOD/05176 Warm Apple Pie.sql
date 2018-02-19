/* Weenie - Warm Apple Pie (5176) */
DELETE FROM weenie WHERE class_Id = 5176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5176, 'warmapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5176, 16, 'A Cove Apple pie, still cooling from the oven, baked by Mara al-Luq.') /* LONG_DESC_STRING */
     , (5176, 1, 'Warm Apple Pie') /* NAME_STRING */
     , (5176, 20, 'Warm Apple Pies') /* PLURAL_NAME_STRING */
     , (5176, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5176, 1, 33555978) /* SETUP_DID */
     , (5176, 3, 536870932) /* SOUND_TABLE_DID */
     , (5176, 8, 100669942) /* ICON_DID */
     , (5176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5176, 9, 0) /* LOCATIONS_INT */
     , (5176, 1, 32) /* ITEM_TYPE_INT */
     , (5176, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5176, 5, 10) /* ENCUMB_VAL_INT */
     , (5176, 8, 50) /* MASS_INT */
     , (5176, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5176, 12, 1) /* STACK_SIZE_INT */
     , (5176, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5176, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5176, 16, 8) /* ITEM_USEABLE_INT */
     , (5176, 19, 0) /* VALUE_INT */
     , (5176, 89, 4) /* BOOSTER_ENUM_INT */
     , (5176, 90, 9) /* BOOST_VALUE_INT */
     , (5176, 93, 1044) /* PHYSICS_STATE_INT */;

