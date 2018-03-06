/* Weenie - White Phyntos Wasp Wing (7603) */
DELETE FROM weenie WHERE class_Id = 7603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7603, 'waspwingwhite', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7603, 1, 'White Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7603, 1, 33558524) /* SETUP_DID */
     , (7603, 3, 536870932) /* SOUND_TABLE_DID */
     , (7603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7603, 6, 67109312) /* PALETTE_BASE_DID */
     , (7603, 7, 268435546) /* CLOTHINGBASE_DID */
     , (7603, 8, 100670755) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7603, 9, 0) /* LOCATIONS_INT */
     , (7603, 1, 128) /* ITEM_TYPE_INT */
     , (7603, 19, 5) /* VALUE_INT */
     , (7603, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7603, 5, 25) /* ENCUMB_VAL_INT */
     , (7603, 16, 1) /* ITEM_USEABLE_INT */
     , (7603, 8, 10) /* MASS_INT */
     , (7603, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7603, 151, 2) /* HOOK_TYPE_INT */
     , (7603, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7603, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7603, 22, True) /* INSCRIBABLE_BOOL */
     , (7603, 23, True) /* DESTROY_ON_SELL_BOOL */;

