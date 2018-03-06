/* Weenie - Banderling Head (8144) */
DELETE FROM weenie WHERE class_Id = 8144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8144, 'banderlinghead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8144, 16, 'A battered, beaten and bloody Banderling head.') /* LONG_DESC_STRING */
     , (8144, 1, 'Banderling Head') /* NAME_STRING */
     , (8144, 15, 'A bloody Banderling head.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8144, 1, 33556822) /* SETUP_DID */
     , (8144, 3, 536870932) /* SOUND_TABLE_DID */
     , (8144, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8144, 8, 100671029) /* ICON_DID */
     , (8144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8144, 9, 0) /* LOCATIONS_INT */
     , (8144, 1, 128) /* ITEM_TYPE_INT */
     , (8144, 93, 1044) /* PHYSICS_STATE_INT */
     , (8144, 5, 400) /* ENCUMB_VAL_INT */
     , (8144, 16, 1) /* ITEM_USEABLE_INT */
     , (8144, 8, 600) /* MASS_INT */
     , (8144, 19, 0) /* VALUE_INT */
     , (8144, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8144, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8144, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8144, 22, True) /* INSCRIBABLE_BOOL */
     , (8144, 23, True) /* DESTROY_ON_SELL_BOOL */;

