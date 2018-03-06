/* Weenie - Sapphire Gromnie Eye (28198) */
DELETE FROM weenie WHERE class_Id = 28198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28198, 'eyegromniesapphire', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28198, 1, 'Sapphire Gromnie Eye') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28198, 1, 33554817) /* SETUP_DID */
     , (28198, 3, 536870932) /* SOUND_TABLE_DID */
     , (28198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28198, 6, 67111919) /* PALETTE_BASE_DID */
     , (28198, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28198, 8, 100676743) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28198, 9, 0) /* LOCATIONS_INT */
     , (28198, 1, 128) /* ITEM_TYPE_INT */
     , (28198, 19, 1500) /* VALUE_INT */
     , (28198, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28198, 93, 1044) /* PHYSICS_STATE_INT */
     , (28198, 5, 150) /* ENCUMB_VAL_INT */
     , (28198, 16, 1) /* ITEM_USEABLE_INT */
     , (28198, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28198, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28198, 22, True) /* INSCRIBABLE_BOOL */
     , (28198, 23, True) /* DESTROY_ON_SELL_BOOL */;

