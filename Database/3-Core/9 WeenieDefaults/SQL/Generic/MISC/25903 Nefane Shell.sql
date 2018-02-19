/* Weenie - Nefane Shell (25903) */
DELETE FROM weenie WHERE class_Id = 25903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25903, 'shellnefane', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25903, 16, 'The shell of a twisted Nefane. ') /* LONG_DESC_STRING */
     , (25903, 1, 'Nefane Shell') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25903, 1, 33554817) /* SETUP_DID */
     , (25903, 3, 536870932) /* SOUND_TABLE_DID */
     , (25903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25903, 6, 67111919) /* PALETTE_BASE_DID */
     , (25903, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25903, 8, 100675633) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25903, 9, 0) /* LOCATIONS_INT */
     , (25903, 1, 128) /* ITEM_TYPE_INT */
     , (25903, 19, 12000) /* VALUE_INT */
     , (25903, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25903, 93, 1044) /* PHYSICS_STATE_INT */
     , (25903, 5, 1250) /* ENCUMB_VAL_INT */
     , (25903, 16, 1) /* ITEM_USEABLE_INT */
     , (25903, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25903, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25903, 22, True) /* INSCRIBABLE_BOOL */
     , (25903, 23, True) /* DESTROY_ON_SELL_BOOL */;

