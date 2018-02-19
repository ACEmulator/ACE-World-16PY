/* Weenie - Pack Lugian (9174) */
DELETE FROM weenie WHERE class_Id = 9174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9174, 'dollrewardlugian', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9174, 16, 'Why get other toys when Pack Lugian could crush them all? Watch how he intimidates the others with his mighty Knuckle-Crush! They will cower before him!') /* LONG_DESC_STRING */
     , (9174, 1, 'Pack Lugian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9174, 1, 33554488) /* SETUP_DID */
     , (9174, 2, 150995115) /* MOTION_TABLE_DID */
     , (9174, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9174, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (9174, 6, 67113135) /* PALETTE_BASE_DID */
     , (9174, 7, 268436135) /* CLOTHINGBASE_DID */
     , (9174, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9174, 9, 0) /* LOCATIONS_INT */
     , (9174, 1, 2048) /* ITEM_TYPE_INT */
     , (9174, 19, 10) /* VALUE_INT */
     , (9174, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9174, 93, 1044) /* PHYSICS_STATE_INT */
     , (9174, 5, 10) /* ENCUMB_VAL_INT */
     , (9174, 16, 1) /* ITEM_USEABLE_INT */
     , (9174, 8, 10) /* MASS_INT */
     , (9174, 151, 9) /* HOOK_TYPE_INT */
     , (9174, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9174, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9174, 12, 0.5) /* SHADE_FLOAT */
     , (9174, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9174, 22, True) /* INSCRIBABLE_BOOL */
     , (9174, 23, True) /* DESTROY_ON_SELL_BOOL */;

