/* Weenie - Jade Gromnie Tooth (3676) */
DELETE FROM weenie WHERE class_Id = 3676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3676, 'gromnietoothjade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676, 1, 'Jade Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676, 1, 33554817) /* SETUP_DID */
     , (3676, 3, 536870932) /* SOUND_TABLE_DID */
     , (3676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3676, 6, 67111919) /* PALETTE_BASE_DID */
     , (3676, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3676, 8, 100676760) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676, 9, 0) /* LOCATIONS_INT */
     , (3676, 1, 128) /* ITEM_TYPE_INT */
     , (3676, 19, 80) /* VALUE_INT */
     , (3676, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3676, 93, 1044) /* PHYSICS_STATE_INT */
     , (3676, 5, 105) /* ENCUMB_VAL_INT */
     , (3676, 16, 1) /* ITEM_USEABLE_INT */
     , (3676, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676, 22, True) /* INSCRIBABLE_BOOL */
     , (3676, 23, True) /* DESTROY_ON_SELL_BOOL */;

