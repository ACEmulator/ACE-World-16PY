/* Weenie - Moarsman Head (25561) */
DELETE FROM weenie WHERE class_Id = 25561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25561, 'headmoarsman', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25561, 16, 'A stinking Moarsman''s head. It smells of a rotting fish and seaweed.') /* LONG_DESC_STRING */
     , (25561, 1, 'Moarsman Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25561, 1, 33556823) /* SETUP_DID */
     , (25561, 3, 536870932) /* SOUND_TABLE_DID */
     , (25561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25561, 6, 67112872) /* PALETTE_BASE_DID */
     , (25561, 7, 268436684) /* CLOTHINGBASE_DID */
     , (25561, 8, 100674949) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25561, 9, 0) /* LOCATIONS_INT */
     , (25561, 1, 128) /* ITEM_TYPE_INT */
     , (25561, 93, 1044) /* PHYSICS_STATE_INT */
     , (25561, 5, 500) /* ENCUMB_VAL_INT */
     , (25561, 16, 1) /* ITEM_USEABLE_INT */
     , (25561, 8, 600) /* MASS_INT */
     , (25561, 19, 0) /* VALUE_INT */
     , (25561, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25561, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25561, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25561, 22, True) /* INSCRIBABLE_BOOL */
     , (25561, 23, True) /* DESTROY_ON_SELL_BOOL */;

