/* Weenie - Adolescent Ash Gromnie Eye (28192) */
DELETE FROM weenie WHERE class_Id = 28192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28192, 'eyegromnieash', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28192, 1, 'Adolescent Ash Gromnie Eye') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28192, 1, 33554817) /* SETUP_DID */
     , (28192, 3, 536870932) /* SOUND_TABLE_DID */
     , (28192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28192, 6, 67111919) /* PALETTE_BASE_DID */
     , (28192, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28192, 8, 100676737) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28192, 9, 0) /* LOCATIONS_INT */
     , (28192, 1, 128) /* ITEM_TYPE_INT */
     , (28192, 19, 1500) /* VALUE_INT */
     , (28192, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28192, 93, 1044) /* PHYSICS_STATE_INT */
     , (28192, 5, 150) /* ENCUMB_VAL_INT */
     , (28192, 16, 1) /* ITEM_USEABLE_INT */
     , (28192, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28192, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28192, 22, True) /* INSCRIBABLE_BOOL */
     , (28192, 23, True) /* DESTROY_ON_SELL_BOOL */;

