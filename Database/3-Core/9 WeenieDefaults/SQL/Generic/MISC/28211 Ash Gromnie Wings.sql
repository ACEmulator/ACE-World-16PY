/* Weenie - Ash Gromnie Wings (28211) */
DELETE FROM weenie WHERE class_Id = 28211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28211, 'wingsgromnieashvod', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28211, 1, 'Ash Gromnie Wings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28211, 1, 33554817) /* SETUP_DID */
     , (28211, 3, 536870932) /* SOUND_TABLE_DID */
     , (28211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28211, 6, 67111919) /* PALETTE_BASE_DID */
     , (28211, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28211, 8, 100676764) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28211, 9, 0) /* LOCATIONS_INT */
     , (28211, 1, 128) /* ITEM_TYPE_INT */
     , (28211, 19, 75) /* VALUE_INT */
     , (28211, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28211, 93, 1044) /* PHYSICS_STATE_INT */
     , (28211, 5, 900) /* ENCUMB_VAL_INT */
     , (28211, 16, 1) /* ITEM_USEABLE_INT */
     , (28211, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28211, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28211, 22, True) /* INSCRIBABLE_BOOL */
     , (28211, 23, True) /* DESTROY_ON_SELL_BOOL */;

