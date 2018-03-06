/* Weenie - Decorative Bronze Statue  (19233) */
DELETE FROM weenie WHERE class_Id = 19233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19233, 'housestatuereedshark', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19233, 16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19233, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19233, 1, 33554489) /* SETUP_DID */
     , (19233, 2, 150995208) /* MOTION_TABLE_DID */
     , (19233, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19233, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19233, 6, 67109313) /* PALETTE_BASE_DID */
     , (19233, 7, 268436370) /* CLOTHINGBASE_DID */
     , (19233, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19233, 9, 0) /* LOCATIONS_INT */
     , (19233, 1, 2048) /* ITEM_TYPE_INT */
     , (19233, 19, 20000) /* VALUE_INT */
     , (19233, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19233, 93, 1044) /* PHYSICS_STATE_INT */
     , (19233, 5, 5000) /* ENCUMB_VAL_INT */
     , (19233, 16, 1) /* ITEM_USEABLE_INT */
     , (19233, 8, 10) /* MASS_INT */
     , (19233, 151, 9) /* HOOK_TYPE_INT */
     , (19233, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19233, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19233, 22, True) /* INSCRIBABLE_BOOL */
     , (19233, 23, True) /* DESTROY_ON_SELL_BOOL */;

