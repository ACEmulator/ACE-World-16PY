/* Weenie - Kithless Siraluun Claw (29906) */
DELETE FROM weenie WHERE class_Id = 29906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29906, 'siraluunclawkithless', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29906, 1, 'Kithless Siraluun Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29906, 1, 33554817) /* SETUP_DID */
     , (29906, 3, 536870932) /* SOUND_TABLE_DID */
     , (29906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29906, 6, 67111919) /* PALETTE_BASE_DID */
     , (29906, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29906, 8, 100677299) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29906, 9, 0) /* LOCATIONS_INT */
     , (29906, 1, 128) /* ITEM_TYPE_INT */
     , (29906, 19, 75) /* VALUE_INT */
     , (29906, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29906, 93, 1044) /* PHYSICS_STATE_INT */
     , (29906, 5, 100) /* ENCUMB_VAL_INT */
     , (29906, 16, 1) /* ITEM_USEABLE_INT */
     , (29906, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29906, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29906, 22, True) /* INSCRIBABLE_BOOL */
     , (29906, 23, True) /* DESTROY_ON_SELL_BOOL */;

