/* Weenie - Reedshark Hide (4239) */
DELETE FROM weenie WHERE class_Id = 4239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4239, 'reedsharkhide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4239, 1, 'Reedshark Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4239, 1, 33554817) /* SETUP_DID */
     , (4239, 3, 536870932) /* SOUND_TABLE_DID */
     , (4239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4239, 6, 67111919) /* PALETTE_BASE_DID */
     , (4239, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4239, 8, 100670053) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4239, 9, 0) /* LOCATIONS_INT */
     , (4239, 1, 128) /* ITEM_TYPE_INT */
     , (4239, 19, 50) /* VALUE_INT */
     , (4239, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4239, 93, 1044) /* PHYSICS_STATE_INT */
     , (4239, 5, 1000) /* ENCUMB_VAL_INT */
     , (4239, 16, 1) /* ITEM_USEABLE_INT */
     , (4239, 8, 400) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4239, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4239, 22, True) /* INSCRIBABLE_BOOL */
     , (4239, 23, True) /* DESTROY_ON_SELL_BOOL */;

