/* Weenie - Broken Taper (5124) */
DELETE FROM weenie WHERE class_Id = 5124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5124, 'brokentaper', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5124, 16, 'A hopelessly broken and battered taper.  It could never be used for magic.') /* LONG_DESC_STRING */
     , (5124, 1, 'Broken Taper') /* NAME_STRING */
     , (5124, 15, 'A hopelessly broken and battered taper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5124, 1, 33556109) /* SETUP_DID */
     , (5124, 3, 536870932) /* SOUND_TABLE_DID */
     , (5124, 8, 100670226) /* ICON_DID */
     , (5124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5124, 9, 0) /* LOCATIONS_INT */
     , (5124, 1, 128) /* ITEM_TYPE_INT */
     , (5124, 93, 1044) /* PHYSICS_STATE_INT */
     , (5124, 5, 5) /* ENCUMB_VAL_INT */
     , (5124, 16, 1) /* ITEM_USEABLE_INT */
     , (5124, 8, 95) /* MASS_INT */
     , (5124, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5124, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5124, 22, True) /* INSCRIBABLE_BOOL */
     , (5124, 23, True) /* DESTROY_ON_SELL_BOOL */;

