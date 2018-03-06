/* Weenie - Fresh Fish (1445) */
DELETE FROM weenie WHERE class_Id = 1445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1445, 'fishfresh', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1445, 1, 'Fresh Fish') /* NAME_STRING */
     , (1445, 20, 'Fresh Fish') /* PLURAL_NAME_STRING */
     , (1445, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1445, 1, 33554674) /* SETUP_DID */
     , (1445, 8, 100667461) /* ICON_DID */
     , (1445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1445, 9, 0) /* LOCATIONS_INT */
     , (1445, 1, 32) /* ITEM_TYPE_INT */
     , (1445, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1445, 5, 100) /* ENCUMB_VAL_INT */
     , (1445, 8, 50) /* MASS_INT */
     , (1445, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1445, 12, 1) /* STACK_SIZE_INT */
     , (1445, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1445, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (1445, 16, 8) /* ITEM_USEABLE_INT */
     , (1445, 18, 16) /* UI_EFFECTS_INT */
     , (1445, 19, 15) /* VALUE_INT */
     , (1445, 89, 4) /* BOOSTER_ENUM_INT */
     , (1445, 90, 18) /* BOOST_VALUE_INT */
     , (1445, 93, 1044) /* PHYSICS_STATE_INT */;

