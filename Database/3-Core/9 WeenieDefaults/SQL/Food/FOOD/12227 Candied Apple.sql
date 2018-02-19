/* Weenie - Candied Apple (12227) */
DELETE FROM weenie WHERE class_Id = 12227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12227, 'applecandy', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12227, 1, 'Candied Apple') /* NAME_STRING */
     , (12227, 14, 'Use this item to eat it.') /* USE_STRING */
     , (12227, 15, 'An apple coated with sticky, sweet monougat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12227, 1, 33557383) /* SETUP_DID */
     , (12227, 3, 536870932) /* SOUND_TABLE_DID */
     , (12227, 8, 100672207) /* ICON_DID */
     , (12227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12227, 9, 0) /* LOCATIONS_INT */
     , (12227, 1, 32) /* ITEM_TYPE_INT */
     , (12227, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (12227, 5, 50) /* ENCUMB_VAL_INT */
     , (12227, 8, 25) /* MASS_INT */
     , (12227, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12227, 12, 1) /* STACK_SIZE_INT */
     , (12227, 14, 25) /* STACK_UNIT_MASS_INT */
     , (12227, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (12227, 16, 8) /* ITEM_USEABLE_INT */
     , (12227, 19, 20) /* VALUE_INT */
     , (12227, 89, 4) /* BOOSTER_ENUM_INT */
     , (12227, 90, 15) /* BOOST_VALUE_INT */
     , (12227, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12227, 69, False) /* IS_SELLABLE_BOOL */;

