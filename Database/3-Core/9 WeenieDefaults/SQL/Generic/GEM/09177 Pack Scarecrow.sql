/* Weenie - Pack Scarecrow (9177) */
DELETE FROM weenie WHERE class_Id = 9177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9177, 'dollrewardscarecrow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9177, 16, 'Sure fire fun at parties! Scarecrow... stands there. Amaze your friends with his amazing... standing ability! Watch their envy as their little friends all move around and annoy them while your scarecrow stands silent and proud.') /* LONG_DESC_STRING */
     , (9177, 1, 'Pack Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9177, 1, 33556868) /* SETUP_DID */
     , (9177, 2, 150995145) /* MOTION_TABLE_DID */
     , (9177, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9177, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (9177, 6, 67113135) /* PALETTE_BASE_DID */
     , (9177, 7, 268436138) /* CLOTHINGBASE_DID */
     , (9177, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9177, 9, 0) /* LOCATIONS_INT */
     , (9177, 1, 2048) /* ITEM_TYPE_INT */
     , (9177, 19, 10) /* VALUE_INT */
     , (9177, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (9177, 93, 1044) /* PHYSICS_STATE_INT */
     , (9177, 5, 10) /* ENCUMB_VAL_INT */
     , (9177, 16, 1) /* ITEM_USEABLE_INT */
     , (9177, 8, 10) /* MASS_INT */
     , (9177, 151, 9) /* HOOK_TYPE_INT */
     , (9177, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9177, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9177, 12, 0.75) /* SHADE_FLOAT */
     , (9177, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9177, 22, True) /* INSCRIBABLE_BOOL */
     , (9177, 23, True) /* DESTROY_ON_SELL_BOOL */;

