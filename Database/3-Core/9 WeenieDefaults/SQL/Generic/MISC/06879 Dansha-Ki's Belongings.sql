/* Weenie - Dansha-Ki's Belongings (6879) */
DELETE FROM weenie WHERE class_Id = 6879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6879, 'backpackdryreachprisoner', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6879, 1, 'Dansha-Ki''s Belongings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6879, 1, 33554769) /* SETUP_DID */
     , (6879, 3, 536870932) /* SOUND_TABLE_DID */
     , (6879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6879, 6, 67111919) /* PALETTE_BASE_DID */
     , (6879, 7, 268435867) /* CLOTHINGBASE_DID */
     , (6879, 8, 100670383) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6879, 9, 0) /* LOCATIONS_INT */
     , (6879, 1, 128) /* ITEM_TYPE_INT */
     , (6879, 19, 5) /* VALUE_INT */
     , (6879, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6879, 93, 1044) /* PHYSICS_STATE_INT */
     , (6879, 5, 400) /* ENCUMB_VAL_INT */
     , (6879, 16, 1) /* ITEM_USEABLE_INT */
     , (6879, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6879, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6879, 22, True) /* INSCRIBABLE_BOOL */
     , (6879, 23, True) /* DESTROY_ON_SELL_BOOL */;

