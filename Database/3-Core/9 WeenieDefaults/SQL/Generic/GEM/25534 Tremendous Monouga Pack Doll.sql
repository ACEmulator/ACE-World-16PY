/* Weenie - Tremendous Monouga Pack Doll (25534) */
DELETE FROM weenie WHERE class_Id = 25534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25534, 'monougatremendouspackdoll', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25534, 16, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.') /* LONG_DESC_STRING */
     , (25534, 1, 'Tremendous Monouga Pack Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25534, 1, 33558499) /* SETUP_DID */
     , (25534, 2, 150995258) /* MOTION_TABLE_DID */
     , (25534, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25534, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (25534, 6, 67111302) /* PALETTE_BASE_DID */
     , (25534, 7, 268435726) /* CLOTHINGBASE_DID */
     , (25534, 8, 100675019) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25534, 9, 0) /* LOCATIONS_INT */
     , (25534, 1, 2048) /* ITEM_TYPE_INT */
     , (25534, 19, 5000) /* VALUE_INT */
     , (25534, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25534, 93, 1044) /* PHYSICS_STATE_INT */
     , (25534, 5, 5000) /* ENCUMB_VAL_INT */
     , (25534, 16, 1) /* ITEM_USEABLE_INT */
     , (25534, 8, 10) /* MASS_INT */
     , (25534, 151, 9) /* HOOK_TYPE_INT */
     , (25534, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25534, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25534, 12, 0.5) /* SHADE_FLOAT */
     , (25534, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25534, 22, True) /* INSCRIBABLE_BOOL */
     , (25534, 23, True) /* DESTROY_ON_SELL_BOOL */;

