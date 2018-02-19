/* Weenie - Three Eyed Guppy (23270) */
DELETE FROM weenie WHERE class_Id = 23270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23270, 'guppythreeeyed', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23270, 1, 'Three Eyed Guppy') /* NAME_STRING */
     , (23270, 20, 'Three Eyed Guppies') /* PLURAL_NAME_STRING */
     , (23270, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23270, 1, 33554674) /* SETUP_DID */
     , (23270, 3, 536870932) /* SOUND_TABLE_DID */
     , (23270, 8, 100667461) /* ICON_DID */
     , (23270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23270, 9, 0) /* LOCATIONS_INT */
     , (23270, 1, 4194304) /* ITEM_TYPE_INT */
     , (23270, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23270, 5, 10) /* ENCUMB_VAL_INT */
     , (23270, 8, 10) /* MASS_INT */
     , (23270, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23270, 12, 1) /* STACK_SIZE_INT */
     , (23270, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23270, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23270, 16, 8) /* ITEM_USEABLE_INT */
     , (23270, 19, 0) /* VALUE_INT */
     , (23270, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23270, 151, 2) /* HOOK_TYPE_INT */
     , (23270, 89, 4) /* BOOSTER_ENUM_INT */
     , (23270, 90, -4) /* BOOST_VALUE_INT */
     , (23270, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23270, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

