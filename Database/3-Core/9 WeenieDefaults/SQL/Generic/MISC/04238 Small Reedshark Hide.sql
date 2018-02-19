/* Weenie - Small Reedshark Hide (4238) */
DELETE FROM weenie WHERE class_Id = 4238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4238, 'reedsharkhidesmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4238, 1, 'Small Reedshark Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4238, 1, 33554817) /* SETUP_DID */
     , (4238, 3, 536870932) /* SOUND_TABLE_DID */
     , (4238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4238, 6, 67111919) /* PALETTE_BASE_DID */
     , (4238, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4238, 8, 100670054) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4238, 9, 0) /* LOCATIONS_INT */
     , (4238, 1, 128) /* ITEM_TYPE_INT */
     , (4238, 19, 20) /* VALUE_INT */
     , (4238, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4238, 93, 1044) /* PHYSICS_STATE_INT */
     , (4238, 5, 450) /* ENCUMB_VAL_INT */
     , (4238, 16, 1) /* ITEM_USEABLE_INT */
     , (4238, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4238, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4238, 22, True) /* INSCRIBABLE_BOOL */
     , (4238, 23, True) /* DESTROY_ON_SELL_BOOL */;

