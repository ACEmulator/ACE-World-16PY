/* Weenie - Oxidized Statue (19220) */
DELETE FROM weenie WHERE class_Id = 19220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19220, 'housestatuebanderlinggreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19220, 16, 'A small oxidized statue of a Banderling crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19220, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19220, 1, 33554481) /* SETUP_DID */
     , (19220, 2, 150995199) /* MOTION_TABLE_DID */
     , (19220, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19220, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19220, 6, 67109303) /* PALETTE_BASE_DID */
     , (19220, 7, 268436366) /* CLOTHINGBASE_DID */
     , (19220, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19220, 9, 0) /* LOCATIONS_INT */
     , (19220, 1, 2048) /* ITEM_TYPE_INT */
     , (19220, 19, 10000) /* VALUE_INT */
     , (19220, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19220, 93, 1044) /* PHYSICS_STATE_INT */
     , (19220, 5, 5000) /* ENCUMB_VAL_INT */
     , (19220, 16, 1) /* ITEM_USEABLE_INT */
     , (19220, 8, 10) /* MASS_INT */
     , (19220, 151, 9) /* HOOK_TYPE_INT */
     , (19220, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19220, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19220, 22, True) /* INSCRIBABLE_BOOL */
     , (19220, 23, True) /* DESTROY_ON_SELL_BOOL */;

