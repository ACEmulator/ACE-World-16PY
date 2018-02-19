/* Weenie - Rugged Gromnie Hide (28199) */
DELETE FROM weenie WHERE class_Id = 28199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28199, 'gromniehidebrass', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28199, 1, 'Rugged Gromnie Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28199, 1, 33554817) /* SETUP_DID */
     , (28199, 3, 536870932) /* SOUND_TABLE_DID */
     , (28199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28199, 6, 67111919) /* PALETTE_BASE_DID */
     , (28199, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28199, 8, 100676746) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28199, 9, 0) /* LOCATIONS_INT */
     , (28199, 1, 128) /* ITEM_TYPE_INT */
     , (28199, 19, 75) /* VALUE_INT */
     , (28199, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (28199, 93, 1044) /* PHYSICS_STATE_INT */
     , (28199, 5, 900) /* ENCUMB_VAL_INT */
     , (28199, 16, 1) /* ITEM_USEABLE_INT */
     , (28199, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28199, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28199, 22, True) /* INSCRIBABLE_BOOL */
     , (28199, 23, True) /* DESTROY_ON_SELL_BOOL */;

