/* Weenie - Sable Gromnie Tooth (28210) */
DELETE FROM weenie WHERE class_Id = 28210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28210, 'gromnietoothsable', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28210, 1, 'Sable Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28210, 1, 33554817) /* SETUP_DID */
     , (28210, 3, 536870932) /* SOUND_TABLE_DID */
     , (28210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28210, 6, 67111919) /* PALETTE_BASE_DID */
     , (28210, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28210, 8, 100676762) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28210, 9, 0) /* LOCATIONS_INT */
     , (28210, 1, 128) /* ITEM_TYPE_INT */
     , (28210, 19, 80) /* VALUE_INT */
     , (28210, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28210, 93, 1044) /* PHYSICS_STATE_INT */
     , (28210, 5, 105) /* ENCUMB_VAL_INT */
     , (28210, 16, 1) /* ITEM_USEABLE_INT */
     , (28210, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28210, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28210, 22, True) /* INSCRIBABLE_BOOL */
     , (28210, 23, True) /* DESTROY_ON_SELL_BOOL */;

