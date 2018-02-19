/* Weenie - Rendeath Shreth Hide (24850) */
DELETE FROM weenie WHERE class_Id = 24850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24850, 'shrethhiderendeath', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24850, 1, 'Rendeath Shreth Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24850, 1, 33554817) /* SETUP_DID */
     , (24850, 3, 536870932) /* SOUND_TABLE_DID */
     , (24850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24850, 6, 67111919) /* PALETTE_BASE_DID */
     , (24850, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24850, 8, 100674494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24850, 9, 0) /* LOCATIONS_INT */
     , (24850, 1, 128) /* ITEM_TYPE_INT */
     , (24850, 19, 0) /* VALUE_INT */
     , (24850, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24850, 93, 1044) /* PHYSICS_STATE_INT */
     , (24850, 5, 500) /* ENCUMB_VAL_INT */
     , (24850, 16, 1) /* ITEM_USEABLE_INT */
     , (24850, 8, 500) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24850, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24850, 22, True) /* INSCRIBABLE_BOOL */
     , (24850, 23, True) /* DESTROY_ON_SELL_BOOL */;

