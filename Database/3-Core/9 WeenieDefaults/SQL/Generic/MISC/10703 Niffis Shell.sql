/* Weenie - Niffis Shell (10703) */
DELETE FROM weenie WHERE class_Id = 10703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10703, 'niffisshelllarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10703, 16, 'A large Niffis shell.') /* LONG_DESC_STRING */
     , (10703, 1, 'Niffis Shell') /* NAME_STRING */
     , (10703, 15, 'A large Niffis shell.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10703, 1, 33557044) /* SETUP_DID */
     , (10703, 3, 536870932) /* SOUND_TABLE_DID */
     , (10703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10703, 6, 67112937) /* PALETTE_BASE_DID */
     , (10703, 7, 268436185) /* CLOTHINGBASE_DID */
     , (10703, 8, 100671650) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10703, 9, 0) /* LOCATIONS_INT */
     , (10703, 1, 128) /* ITEM_TYPE_INT */
     , (10703, 19, 0) /* VALUE_INT */
     , (10703, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (10703, 93, 1044) /* PHYSICS_STATE_INT */
     , (10703, 5, 500) /* ENCUMB_VAL_INT */
     , (10703, 16, 1) /* ITEM_USEABLE_INT */
     , (10703, 8, 360) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10703, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10703, 22, True) /* INSCRIBABLE_BOOL */
     , (10703, 23, True) /* DESTROY_ON_SELL_BOOL */;

