/* Weenie - Decorative Bronze Statue  (19239) */
DELETE FROM weenie WHERE class_Id = 19239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19239, 'housestatueskeleton', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19239, 16, 'A small decorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19239, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19239, 1, 33554521) /* SETUP_DID */
     , (19239, 2, 150995211) /* MOTION_TABLE_DID */
     , (19239, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19239, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19239, 6, 67111266) /* PALETTE_BASE_DID */
     , (19239, 7, 268436372) /* CLOTHINGBASE_DID */
     , (19239, 8, 100669124) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19239, 9, 0) /* LOCATIONS_INT */
     , (19239, 1, 2048) /* ITEM_TYPE_INT */
     , (19239, 19, 20000) /* VALUE_INT */
     , (19239, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19239, 93, 1044) /* PHYSICS_STATE_INT */
     , (19239, 5, 5000) /* ENCUMB_VAL_INT */
     , (19239, 16, 1) /* ITEM_USEABLE_INT */
     , (19239, 8, 10) /* MASS_INT */
     , (19239, 151, 9) /* HOOK_TYPE_INT */
     , (19239, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19239, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19239, 22, True) /* INSCRIBABLE_BOOL */
     , (19239, 23, True) /* DESTROY_ON_SELL_BOOL */;

