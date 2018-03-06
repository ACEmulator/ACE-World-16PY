/* Weenie - Drudge Gut Sausage (7881) */
DELETE FROM weenie WHERE class_Id = 7881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7881, 'sausagedrudgegut', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7881, 1, 'Drudge Gut Sausage') /* NAME_STRING */
     , (7881, 20, 'Drudge Gut Sausages') /* PLURAL_NAME_STRING */
     , (7881, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7881, 15, 'A plump link of Drudge Gut Sausage.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7881, 1, 33556682) /* SETUP_DID */
     , (7881, 3, 536870932) /* SOUND_TABLE_DID */
     , (7881, 8, 100670872) /* ICON_DID */
     , (7881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7881, 9, 0) /* LOCATIONS_INT */
     , (7881, 1, 4194304) /* ITEM_TYPE_INT */
     , (7881, 13, 80) /* STACK_UNIT_ENCUMB_INT */
     , (7881, 5, 80) /* ENCUMB_VAL_INT */
     , (7881, 8, 40) /* MASS_INT */
     , (7881, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7881, 12, 1) /* STACK_SIZE_INT */
     , (7881, 14, 40) /* STACK_UNIT_MASS_INT */
     , (7881, 15, 220) /* STACK_UNIT_VALUE_INT */
     , (7881, 16, 8) /* ITEM_USEABLE_INT */
     , (7881, 19, 220) /* VALUE_INT */
     , (7881, 89, 6) /* BOOSTER_ENUM_INT */
     , (7881, 90, 30) /* BOOST_VALUE_INT */
     , (7881, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7881, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7881, 69, False) /* IS_SELLABLE_BOOL */;

