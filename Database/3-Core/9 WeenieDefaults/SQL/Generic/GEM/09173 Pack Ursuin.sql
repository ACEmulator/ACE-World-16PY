/* Weenie - Pack Ursuin (9173) */
DELETE FROM weenie WHERE class_Id = 9173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9173, 'dollrewardursuin', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9173, 16, 'Brand new for the season, Pack Ursuin! Now with Butt-Waggle motion (patent pending)!') /* LONG_DESC_STRING */
     , (9173, 1, 'Pack Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9173, 1, 33556773) /* SETUP_DID */
     , (9173, 2, 150995114) /* MOTION_TABLE_DID */
     , (9173, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9173, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (9173, 6, 67113135) /* PALETTE_BASE_DID */
     , (9173, 7, 268436134) /* CLOTHINGBASE_DID */
     , (9173, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9173, 9, 0) /* LOCATIONS_INT */
     , (9173, 1, 2048) /* ITEM_TYPE_INT */
     , (9173, 19, 10) /* VALUE_INT */
     , (9173, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (9173, 93, 1044) /* PHYSICS_STATE_INT */
     , (9173, 5, 10) /* ENCUMB_VAL_INT */
     , (9173, 16, 1) /* ITEM_USEABLE_INT */
     , (9173, 8, 10) /* MASS_INT */
     , (9173, 151, 9) /* HOOK_TYPE_INT */
     , (9173, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9173, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9173, 12, 0.5) /* SHADE_FLOAT */
     , (9173, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9173, 22, True) /* INSCRIBABLE_BOOL */
     , (9173, 23, True) /* DESTROY_ON_SELL_BOOL */;

