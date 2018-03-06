/* Weenie - Rust Gromnie Wings (28214) */
DELETE FROM weenie WHERE class_Id = 28214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28214, 'wingsgromnierustvod', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28214, 1, 'Rust Gromnie Wings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28214, 1, 33554817) /* SETUP_DID */
     , (28214, 3, 536870932) /* SOUND_TABLE_DID */
     , (28214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28214, 6, 67111919) /* PALETTE_BASE_DID */
     , (28214, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28214, 8, 100676767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28214, 9, 0) /* LOCATIONS_INT */
     , (28214, 1, 128) /* ITEM_TYPE_INT */
     , (28214, 19, 75) /* VALUE_INT */
     , (28214, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28214, 93, 1044) /* PHYSICS_STATE_INT */
     , (28214, 5, 900) /* ENCUMB_VAL_INT */
     , (28214, 16, 1) /* ITEM_USEABLE_INT */
     , (28214, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28214, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28214, 22, True) /* INSCRIBABLE_BOOL */
     , (28214, 23, True) /* DESTROY_ON_SELL_BOOL */;

