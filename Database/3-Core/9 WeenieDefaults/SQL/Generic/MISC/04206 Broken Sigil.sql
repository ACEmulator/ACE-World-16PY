/* Weenie - Broken Sigil (4206) */
DELETE FROM weenie WHERE class_Id = 4206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4206, 'brokensigil', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4206, 1, 'Broken Sigil') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4206, 1, 33556438) /* SETUP_DID */
     , (4206, 8, 100670227) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4206, 9, 0) /* LOCATIONS_INT */
     , (4206, 1, 128) /* ITEM_TYPE_INT */
     , (4206, 93, 1044) /* PHYSICS_STATE_INT */
     , (4206, 5, 50) /* ENCUMB_VAL_INT */
     , (4206, 16, 1) /* ITEM_USEABLE_INT */
     , (4206, 8, 25) /* MASS_INT */
     , (4206, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4206, 39, 0.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4206, 22, True) /* INSCRIBABLE_BOOL */
     , (4206, 23, True) /* DESTROY_ON_SELL_BOOL */;

