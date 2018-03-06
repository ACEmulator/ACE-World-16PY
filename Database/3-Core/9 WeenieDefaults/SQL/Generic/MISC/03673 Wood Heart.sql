/* Weenie - Wood Heart (3673) */
DELETE FROM weenie WHERE class_Id = 3673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3673, 'golemheartwood', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673, 1, 'Wood Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673, 1, 33554817) /* SETUP_DID */
     , (3673, 3, 536870932) /* SOUND_TABLE_DID */
     , (3673, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3673, 6, 67111919) /* PALETTE_BASE_DID */
     , (3673, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3673, 8, 100670044) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673, 9, 0) /* LOCATIONS_INT */
     , (3673, 1, 128) /* ITEM_TYPE_INT */
     , (3673, 19, 5) /* VALUE_INT */
     , (3673, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3673, 93, 1044) /* PHYSICS_STATE_INT */
     , (3673, 5, 150) /* ENCUMB_VAL_INT */
     , (3673, 16, 1) /* ITEM_USEABLE_INT */
     , (3673, 8, 100) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673, 22, True) /* INSCRIBABLE_BOOL */
     , (3673, 23, True) /* DESTROY_ON_SELL_BOOL */;

