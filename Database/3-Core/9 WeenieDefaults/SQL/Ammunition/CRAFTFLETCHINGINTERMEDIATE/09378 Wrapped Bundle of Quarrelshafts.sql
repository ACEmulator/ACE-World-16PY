/* Weenie - Wrapped Bundle of Quarrelshafts (9378) */
DELETE FROM weenie WHERE class_Id = 9378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9378, 'wrappedquarrelshaft', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9378, 1, 'Wrapped Bundle of Quarrelshafts') /* NAME_STRING */
     , (9378, 20, 'Wrapped Bundles of Quarrelshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9378, 1, 33557032) /* SETUP_DID */
     , (9378, 3, 536870932) /* SOUND_TABLE_DID */
     , (9378, 8, 100671609) /* ICON_DID */
     , (9378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9378, 9, 0) /* LOCATIONS_INT */
     , (9378, 1, 134217728) /* ITEM_TYPE_INT */
     , (9378, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9378, 5, 10) /* ENCUMB_VAL_INT */
     , (9378, 8, 5) /* MASS_INT */
     , (9378, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9378, 12, 1) /* STACK_SIZE_INT */
     , (9378, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9378, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (9378, 19, 250) /* VALUE_INT */
     , (9378, 93, 1044) /* PHYSICS_STATE_INT */
     , (9378, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9378, 23, True) /* DESTROY_ON_SELL_BOOL */;

