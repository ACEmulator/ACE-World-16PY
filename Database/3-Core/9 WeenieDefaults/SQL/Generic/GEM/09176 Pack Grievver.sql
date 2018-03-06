/* Weenie - Pack Grievver (9176) */
DELETE FROM weenie WHERE class_Id = 9176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9176, 'dollrewardgrievver', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9176, 16, 'Articulated legs make this Pack Grievver number one on everyone''s holiday shopping list! Get yours now while supplies last. Do not taunt happy Pack Grievver.') /* LONG_DESC_STRING */
     , (9176, 1, 'Pack Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9176, 1, 33556698) /* SETUP_DID */
     , (9176, 2, 150995117) /* MOTION_TABLE_DID */
     , (9176, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9176, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (9176, 6, 67113135) /* PALETTE_BASE_DID */
     , (9176, 7, 268436137) /* CLOTHINGBASE_DID */
     , (9176, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9176, 9, 0) /* LOCATIONS_INT */
     , (9176, 1, 2048) /* ITEM_TYPE_INT */
     , (9176, 19, 10) /* VALUE_INT */
     , (9176, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (9176, 93, 1044) /* PHYSICS_STATE_INT */
     , (9176, 5, 10) /* ENCUMB_VAL_INT */
     , (9176, 16, 1) /* ITEM_USEABLE_INT */
     , (9176, 8, 10) /* MASS_INT */
     , (9176, 151, 9) /* HOOK_TYPE_INT */
     , (9176, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9176, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9176, 12, 0.5) /* SHADE_FLOAT */
     , (9176, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9176, 22, True) /* INSCRIBABLE_BOOL */
     , (9176, 23, True) /* DESTROY_ON_SELL_BOOL */;

