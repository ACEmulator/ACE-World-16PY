/* Weenie - Ruby Gromnie Eye (28196) */
DELETE FROM weenie WHERE class_Id = 28196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28196, 'eyegromnieruby', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28196, 1, 'Ruby Gromnie Eye') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28196, 1, 33554817) /* SETUP_DID */
     , (28196, 3, 536870932) /* SOUND_TABLE_DID */
     , (28196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28196, 6, 67111919) /* PALETTE_BASE_DID */
     , (28196, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28196, 8, 100676741) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28196, 9, 0) /* LOCATIONS_INT */
     , (28196, 1, 128) /* ITEM_TYPE_INT */
     , (28196, 19, 1500) /* VALUE_INT */
     , (28196, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28196, 93, 1044) /* PHYSICS_STATE_INT */
     , (28196, 5, 150) /* ENCUMB_VAL_INT */
     , (28196, 16, 1) /* ITEM_USEABLE_INT */
     , (28196, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28196, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28196, 22, True) /* INSCRIBABLE_BOOL */
     , (28196, 23, True) /* DESTROY_ON_SELL_BOOL */;

