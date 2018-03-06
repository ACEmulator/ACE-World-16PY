/* Weenie - Bottle of Champagne (14912) */
DELETE FROM weenie WHERE class_Id = 14912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14912, 'champagne', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14912, 16, 'The perfect drink to celebrate the joys of marriage.') /* LONG_DESC_STRING */
     , (14912, 1, 'Bottle of Champagne') /* NAME_STRING */
     , (14912, 20, 'Bottles of Champagne') /* PLURAL_NAME_STRING */
     , (14912, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14912, 1, 33554961) /* SETUP_DID */
     , (14912, 3, 536870932) /* SOUND_TABLE_DID */
     , (14912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14912, 6, 67111919) /* PALETTE_BASE_DID */
     , (14912, 23, 65) /* USE_SOUND_DID */
     , (14912, 7, 268436354) /* CLOTHINGBASE_DID */
     , (14912, 8, 100672707) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14912, 9, 0) /* LOCATIONS_INT */
     , (14912, 1, 32) /* ITEM_TYPE_INT */
     , (14912, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14912, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14912, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (14912, 5, 20) /* ENCUMB_VAL_INT */
     , (14912, 8, 25) /* MASS_INT */
     , (14912, 12, 1) /* STACK_SIZE_INT */
     , (14912, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14912, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (14912, 16, 8) /* ITEM_USEABLE_INT */
     , (14912, 19, 1000) /* VALUE_INT */
     , (14912, 89, 4) /* BOOSTER_ENUM_INT */
     , (14912, 90, 30) /* BOOST_VALUE_INT */
     , (14912, 93, 1044) /* PHYSICS_STATE_INT */;

