/* Weenie - Adolescent Ivory Gromnie Eye (28195) */
DELETE FROM weenie WHERE class_Id = 28195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28195, 'eyegromnieivory', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28195, 1, 'Adolescent Ivory Gromnie Eye') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28195, 1, 33554817) /* SETUP_DID */
     , (28195, 3, 536870932) /* SOUND_TABLE_DID */
     , (28195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28195, 6, 67111919) /* PALETTE_BASE_DID */
     , (28195, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28195, 8, 100676740) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28195, 9, 0) /* LOCATIONS_INT */
     , (28195, 1, 128) /* ITEM_TYPE_INT */
     , (28195, 19, 1500) /* VALUE_INT */
     , (28195, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28195, 93, 1044) /* PHYSICS_STATE_INT */
     , (28195, 5, 150) /* ENCUMB_VAL_INT */
     , (28195, 16, 1) /* ITEM_USEABLE_INT */
     , (28195, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28195, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28195, 22, True) /* INSCRIBABLE_BOOL */
     , (28195, 23, True) /* DESTROY_ON_SELL_BOOL */;

