/* Weenie - Ruddy Gromnie Hide (28203) */
DELETE FROM weenie WHERE class_Id = 28203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28203, 'gromniehiderust', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28203, 1, 'Ruddy Gromnie Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28203, 1, 33554817) /* SETUP_DID */
     , (28203, 3, 536870932) /* SOUND_TABLE_DID */
     , (28203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28203, 6, 67111919) /* PALETTE_BASE_DID */
     , (28203, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28203, 8, 100676751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28203, 9, 0) /* LOCATIONS_INT */
     , (28203, 1, 128) /* ITEM_TYPE_INT */
     , (28203, 19, 30) /* VALUE_INT */
     , (28203, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28203, 93, 1044) /* PHYSICS_STATE_INT */
     , (28203, 5, 450) /* ENCUMB_VAL_INT */
     , (28203, 16, 1) /* ITEM_USEABLE_INT */
     , (28203, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28203, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28203, 22, True) /* INSCRIBABLE_BOOL */
     , (28203, 23, True) /* DESTROY_ON_SELL_BOOL */;

