/* Weenie - Ivory Gromnie Wings (28213) */
DELETE FROM weenie WHERE class_Id = 28213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28213, 'wingsgromnieivoryvod', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28213, 1, 'Ivory Gromnie Wings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28213, 1, 33554817) /* SETUP_DID */
     , (28213, 3, 536870932) /* SOUND_TABLE_DID */
     , (28213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28213, 6, 67111919) /* PALETTE_BASE_DID */
     , (28213, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28213, 8, 100676766) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28213, 9, 0) /* LOCATIONS_INT */
     , (28213, 1, 128) /* ITEM_TYPE_INT */
     , (28213, 19, 75) /* VALUE_INT */
     , (28213, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28213, 93, 1044) /* PHYSICS_STATE_INT */
     , (28213, 5, 900) /* ENCUMB_VAL_INT */
     , (28213, 16, 1) /* ITEM_USEABLE_INT */
     , (28213, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28213, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28213, 22, True) /* INSCRIBABLE_BOOL */
     , (28213, 23, True) /* DESTROY_ON_SELL_BOOL */;

