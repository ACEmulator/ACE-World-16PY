/* Weenie - Bundle of Atlatl Dart Shafts (15296) */
DELETE FROM weenie WHERE class_Id = 15296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15296, 'atlatldartshaft', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15296, 1, 'Bundle of Atlatl Dart Shafts') /* NAME_STRING */
     , (15296, 20, 'Bundles of Atlatl Dart Shafts') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15296, 1, 33557603) /* SETUP_DID */
     , (15296, 3, 536870932) /* SOUND_TABLE_DID */
     , (15296, 8, 100672599) /* ICON_DID */
     , (15296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15296, 9, 0) /* LOCATIONS_INT */
     , (15296, 1, 134217728) /* ITEM_TYPE_INT */
     , (15296, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15296, 5, 10) /* ENCUMB_VAL_INT */
     , (15296, 8, 5) /* MASS_INT */
     , (15296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15296, 12, 1) /* STACK_SIZE_INT */
     , (15296, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15296, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15296, 19, 5) /* VALUE_INT */
     , (15296, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15296, 69, False) /* IS_SELLABLE_BOOL */;

