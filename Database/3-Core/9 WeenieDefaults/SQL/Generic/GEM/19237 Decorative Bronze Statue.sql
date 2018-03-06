/* Weenie - Decorative Bronze Statue (19237) */
DELETE FROM weenie WHERE class_Id = 19237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19237, 'housestatueshadow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19237, 16, 'A small decorative statue of a Shadow crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19237, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19237, 1, 33554510) /* SETUP_DID */
     , (19237, 2, 150995210) /* MOTION_TABLE_DID */
     , (19237, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19237, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19237, 6, 67108990) /* PALETTE_BASE_DID */
     , (19237, 7, 268436371) /* CLOTHINGBASE_DID */
     , (19237, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19237, 9, 0) /* LOCATIONS_INT */
     , (19237, 1, 2048) /* ITEM_TYPE_INT */
     , (19237, 19, 20000) /* VALUE_INT */
     , (19237, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19237, 93, 1044) /* PHYSICS_STATE_INT */
     , (19237, 5, 5000) /* ENCUMB_VAL_INT */
     , (19237, 16, 1) /* ITEM_USEABLE_INT */
     , (19237, 8, 10) /* MASS_INT */
     , (19237, 151, 9) /* HOOK_TYPE_INT */
     , (19237, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19237, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19237, 22, True) /* INSCRIBABLE_BOOL */
     , (19237, 23, True) /* DESTROY_ON_SELL_BOOL */;

