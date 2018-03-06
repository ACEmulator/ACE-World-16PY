/* Weenie - Coral Heart (7605) */
DELETE FROM weenie WHERE class_Id = 7605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7605, 'golemheartcoral', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7605, 1, 'Coral Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7605, 1, 33554817) /* SETUP_DID */
     , (7605, 3, 536870932) /* SOUND_TABLE_DID */
     , (7605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7605, 6, 67111919) /* PALETTE_BASE_DID */
     , (7605, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7605, 8, 100674624) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7605, 9, 0) /* LOCATIONS_INT */
     , (7605, 1, 128) /* ITEM_TYPE_INT */
     , (7605, 19, 50) /* VALUE_INT */
     , (7605, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7605, 93, 1044) /* PHYSICS_STATE_INT */
     , (7605, 5, 225) /* ENCUMB_VAL_INT */
     , (7605, 16, 1) /* ITEM_USEABLE_INT */
     , (7605, 8, 150) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7605, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7605, 22, True) /* INSCRIBABLE_BOOL */
     , (7605, 23, True) /* DESTROY_ON_SELL_BOOL */;

