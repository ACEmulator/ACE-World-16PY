/* Weenie - Gold Phyntos Wasp Wing (3700) */
DELETE FROM weenie WHERE class_Id = 3700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3700, 'waspwinggold', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700, 1, 'Gold Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700, 1, 33558524) /* SETUP_DID */
     , (3700, 3, 536870932) /* SOUND_TABLE_DID */
     , (3700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3700, 6, 67109312) /* PALETTE_BASE_DID */
     , (3700, 7, 268435546) /* CLOTHINGBASE_DID */
     , (3700, 8, 100670059) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700, 9, 0) /* LOCATIONS_INT */
     , (3700, 1, 128) /* ITEM_TYPE_INT */
     , (3700, 19, 5) /* VALUE_INT */
     , (3700, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (3700, 5, 25) /* ENCUMB_VAL_INT */
     , (3700, 16, 1) /* ITEM_USEABLE_INT */
     , (3700, 8, 10) /* MASS_INT */
     , (3700, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3700, 151, 2) /* HOOK_TYPE_INT */
     , (3700, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700, 22, True) /* INSCRIBABLE_BOOL */
     , (3700, 23, True) /* DESTROY_ON_SELL_BOOL */;

