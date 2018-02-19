/* Weenie - Bundle of Quarrelshafts (5339) */
DELETE FROM weenie WHERE class_Id = 5339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5339, 'quarrelshaft', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5339, 1, 'Bundle of Quarrelshafts') /* NAME_STRING */
     , (5339, 20, 'Bundles of Quarrelshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5339, 1, 33555961) /* SETUP_DID */
     , (5339, 3, 536870932) /* SOUND_TABLE_DID */
     , (5339, 8, 100669990) /* ICON_DID */
     , (5339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5339, 9, 0) /* LOCATIONS_INT */
     , (5339, 1, 134217728) /* ITEM_TYPE_INT */
     , (5339, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5339, 5, 10) /* ENCUMB_VAL_INT */
     , (5339, 8, 5) /* MASS_INT */
     , (5339, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5339, 12, 1) /* STACK_SIZE_INT */
     , (5339, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5339, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5339, 19, 5) /* VALUE_INT */
     , (5339, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5339, 69, False) /* IS_SELLABLE_BOOL */;

