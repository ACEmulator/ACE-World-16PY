/* Weenie - Pack Mosswart (9171) */
DELETE FROM weenie WHERE class_Id = 9171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9171, 'dollrewardmosswart', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9171, 16, 'A lil'' tiny Mosswart! Watch him dance to his own beat.') /* LONG_DESC_STRING */
     , (9171, 1, 'Pack Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9171, 1, 33554490) /* SETUP_DID */
     , (9171, 2, 150995112) /* MOTION_TABLE_DID */
     , (9171, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9171, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (9171, 6, 67113135) /* PALETTE_BASE_DID */
     , (9171, 7, 268436132) /* CLOTHINGBASE_DID */
     , (9171, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9171, 9, 0) /* LOCATIONS_INT */
     , (9171, 1, 2048) /* ITEM_TYPE_INT */
     , (9171, 19, 10) /* VALUE_INT */
     , (9171, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (9171, 93, 1044) /* PHYSICS_STATE_INT */
     , (9171, 5, 10) /* ENCUMB_VAL_INT */
     , (9171, 16, 1) /* ITEM_USEABLE_INT */
     , (9171, 8, 10) /* MASS_INT */
     , (9171, 151, 9) /* HOOK_TYPE_INT */
     , (9171, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9171, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9171, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9171, 22, True) /* INSCRIBABLE_BOOL */
     , (9171, 23, True) /* DESTROY_ON_SELL_BOOL */;

