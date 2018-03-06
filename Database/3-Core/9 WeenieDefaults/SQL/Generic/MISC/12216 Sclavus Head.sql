/* Weenie - Sclavus Head (12216) */
DELETE FROM weenie WHERE class_Id = 12216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12216, 'sclavushead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12216, 16, 'A battered, dented, and scaly Sclavus head.') /* LONG_DESC_STRING */
     , (12216, 1, 'Sclavus Head') /* NAME_STRING */
     , (12216, 15, 'A bloody sclavus head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12216, 1, 33557362) /* SETUP_DID */
     , (12216, 3, 536870932) /* SOUND_TABLE_DID */
     , (12216, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12216, 6, 67108990) /* PALETTE_BASE_DID */
     , (12216, 7, 268436267) /* CLOTHINGBASE_DID */
     , (12216, 8, 100672169) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12216, 9, 0) /* LOCATIONS_INT */
     , (12216, 1, 128) /* ITEM_TYPE_INT */
     , (12216, 19, 0) /* VALUE_INT */
     , (12216, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12216, 5, 400) /* ENCUMB_VAL_INT */
     , (12216, 16, 1) /* ITEM_USEABLE_INT */
     , (12216, 8, 200) /* MASS_INT */
     , (12216, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12216, 151, 9) /* HOOK_TYPE_INT */
     , (12216, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12216, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12216, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12216, 22, True) /* INSCRIBABLE_BOOL */
     , (12216, 23, True) /* DESTROY_ON_SELL_BOOL */;

