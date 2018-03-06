/* Weenie - Azure Gromnie Wings (28212) */
DELETE FROM weenie WHERE class_Id = 28212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28212, 'wingsgromnieazurevod', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28212, 1, 'Azure Gromnie Wings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28212, 1, 33554817) /* SETUP_DID */
     , (28212, 3, 536870932) /* SOUND_TABLE_DID */
     , (28212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28212, 6, 67111919) /* PALETTE_BASE_DID */
     , (28212, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28212, 8, 100676765) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28212, 9, 0) /* LOCATIONS_INT */
     , (28212, 1, 128) /* ITEM_TYPE_INT */
     , (28212, 19, 75) /* VALUE_INT */
     , (28212, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (28212, 93, 1044) /* PHYSICS_STATE_INT */
     , (28212, 5, 900) /* ENCUMB_VAL_INT */
     , (28212, 16, 1) /* ITEM_USEABLE_INT */
     , (28212, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28212, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28212, 22, True) /* INSCRIBABLE_BOOL */
     , (28212, 23, True) /* DESTROY_ON_SELL_BOOL */;

