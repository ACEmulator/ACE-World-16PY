/* Weenie - Snarl's Hide (25898) */
DELETE FROM weenie WHERE class_Id = 25898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25898, 'carenzihidesnarl', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25898, 16, 'A hide carefully cut from the corpse of the carenzi pack leader, Crimson Snarl.') /* LONG_DESC_STRING */
     , (25898, 1, 'Snarl''s Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25898, 1, 33554817) /* SETUP_DID */
     , (25898, 3, 536870932) /* SOUND_TABLE_DID */
     , (25898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25898, 6, 67111919) /* PALETTE_BASE_DID */
     , (25898, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25898, 8, 100675626) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25898, 9, 0) /* LOCATIONS_INT */
     , (25898, 1, 128) /* ITEM_TYPE_INT */
     , (25898, 19, 10000) /* VALUE_INT */
     , (25898, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25898, 93, 1044) /* PHYSICS_STATE_INT */
     , (25898, 5, 500) /* ENCUMB_VAL_INT */
     , (25898, 16, 1) /* ITEM_USEABLE_INT */
     , (25898, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25898, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25898, 22, True) /* INSCRIBABLE_BOOL */
     , (25898, 23, True) /* DESTROY_ON_SELL_BOOL */;

