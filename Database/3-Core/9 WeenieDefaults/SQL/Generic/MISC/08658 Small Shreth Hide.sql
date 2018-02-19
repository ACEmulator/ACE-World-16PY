/* Weenie - Small Shreth Hide (8658) */
DELETE FROM weenie WHERE class_Id = 8658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8658, 'shrethhidesmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8658, 16, 'A Small Shreth hide.') /* LONG_DESC_STRING */
     , (8658, 1, 'Small Shreth Hide') /* NAME_STRING */
     , (8658, 15, 'A Small Shreth hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8658, 1, 33554817) /* SETUP_DID */
     , (8658, 3, 536870932) /* SOUND_TABLE_DID */
     , (8658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8658, 6, 67111919) /* PALETTE_BASE_DID */
     , (8658, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8658, 8, 100671284) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8658, 9, 0) /* LOCATIONS_INT */
     , (8658, 1, 128) /* ITEM_TYPE_INT */
     , (8658, 19, 0) /* VALUE_INT */
     , (8658, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8658, 93, 1044) /* PHYSICS_STATE_INT */
     , (8658, 5, 100) /* ENCUMB_VAL_INT */
     , (8658, 16, 1) /* ITEM_USEABLE_INT */
     , (8658, 8, 100) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8658, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8658, 22, True) /* INSCRIBABLE_BOOL */
     , (8658, 23, True) /* DESTROY_ON_SELL_BOOL */;

