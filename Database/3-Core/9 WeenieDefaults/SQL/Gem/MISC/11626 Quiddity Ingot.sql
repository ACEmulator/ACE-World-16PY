/* Weenie - Quiddity Ingot (11626) */
DELETE FROM weenie WHERE class_Id = 11626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11626, 'quiddityingot', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11626, 16, 'An ingot of some strange metal.  It looks as if it would be used to forge a weapon of some kind.  As you gaze at it, you feel a compulsion to go to the Virindi Crafters in the north...(32.0N, 43.2W)') /* LONG_DESC_STRING */
     , (11626, 1, 'Quiddity Ingot') /* NAME_STRING */
     , (11626, 15, 'An ingot of some strange metal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11626, 1, 33555677) /* SETUP_DID */
     , (11626, 3, 536870932) /* SOUND_TABLE_DID */
     , (11626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11626, 6, 67111919) /* PALETTE_BASE_DID */
     , (11626, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11626, 8, 100671703) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11626, 9, 0) /* LOCATIONS_INT */
     , (11626, 1, 128) /* ITEM_TYPE_INT */
     , (11626, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11626, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11626, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (11626, 5, 1000) /* ENCUMB_VAL_INT */
     , (11626, 8, 1000) /* MASS_INT */
     , (11626, 12, 1) /* STACK_SIZE_INT */
     , (11626, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (11626, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (11626, 16, 1) /* ITEM_USEABLE_INT */
     , (11626, 19, 1000) /* VALUE_INT */
     , (11626, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11626, 22, True) /* INSCRIBABLE_BOOL */
     , (11626, 23, True) /* DESTROY_ON_SELL_BOOL */;

