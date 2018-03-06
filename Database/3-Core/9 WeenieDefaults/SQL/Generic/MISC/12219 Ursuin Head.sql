/* Weenie - Ursuin Head (12219) */
DELETE FROM weenie WHERE class_Id = 12219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12219, 'ursuinhead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12219, 16, 'A festering, rancid, decapitated Ursuin head.') /* LONG_DESC_STRING */
     , (12219, 1, 'Ursuin Head') /* NAME_STRING */
     , (12219, 15, 'A foul smelling Ursuin head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12219, 1, 33557365) /* SETUP_DID */
     , (12219, 3, 536870932) /* SOUND_TABLE_DID */
     , (12219, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12219, 6, 67108990) /* PALETTE_BASE_DID */
     , (12219, 7, 268436269) /* CLOTHINGBASE_DID */
     , (12219, 8, 100672171) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12219, 9, 0) /* LOCATIONS_INT */
     , (12219, 1, 128) /* ITEM_TYPE_INT */
     , (12219, 19, 0) /* VALUE_INT */
     , (12219, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12219, 5, 600) /* ENCUMB_VAL_INT */
     , (12219, 16, 1) /* ITEM_USEABLE_INT */
     , (12219, 8, 600) /* MASS_INT */
     , (12219, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12219, 151, 9) /* HOOK_TYPE_INT */
     , (12219, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12219, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12219, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12219, 22, True) /* INSCRIBABLE_BOOL */
     , (12219, 23, True) /* DESTROY_ON_SELL_BOOL */;

