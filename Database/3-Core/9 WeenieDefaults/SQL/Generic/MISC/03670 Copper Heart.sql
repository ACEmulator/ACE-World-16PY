/* Weenie - Copper Heart (3670) */
DELETE FROM weenie WHERE class_Id = 3670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3670, 'golemheartcopper', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670, 1, 'Copper Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670, 1, 33554817) /* SETUP_DID */
     , (3670, 3, 536870932) /* SOUND_TABLE_DID */
     , (3670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3670, 6, 67111919) /* PALETTE_BASE_DID */
     , (3670, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3670, 8, 100670041) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670, 9, 0) /* LOCATIONS_INT */
     , (3670, 1, 128) /* ITEM_TYPE_INT */
     , (3670, 19, 50) /* VALUE_INT */
     , (3670, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (3670, 93, 1044) /* PHYSICS_STATE_INT */
     , (3670, 5, 225) /* ENCUMB_VAL_INT */
     , (3670, 16, 1) /* ITEM_USEABLE_INT */
     , (3670, 8, 150) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670, 22, True) /* INSCRIBABLE_BOOL */
     , (3670, 23, True) /* DESTROY_ON_SELL_BOOL */;

