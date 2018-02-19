/* Weenie - Oxidized Statue  (19234) */
DELETE FROM weenie WHERE class_Id = 19234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19234, 'housestatuereedsharkgreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19234, 16, 'A small oxidized statue of a Reedshark crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19234, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19234, 1, 33554489) /* SETUP_DID */
     , (19234, 2, 150995208) /* MOTION_TABLE_DID */
     , (19234, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19234, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19234, 6, 67109313) /* PALETTE_BASE_DID */
     , (19234, 7, 268436370) /* CLOTHINGBASE_DID */
     , (19234, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19234, 9, 0) /* LOCATIONS_INT */
     , (19234, 1, 2048) /* ITEM_TYPE_INT */
     , (19234, 19, 10000) /* VALUE_INT */
     , (19234, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19234, 93, 1044) /* PHYSICS_STATE_INT */
     , (19234, 5, 5000) /* ENCUMB_VAL_INT */
     , (19234, 16, 1) /* ITEM_USEABLE_INT */
     , (19234, 8, 10) /* MASS_INT */
     , (19234, 151, 9) /* HOOK_TYPE_INT */
     , (19234, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19234, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19234, 22, True) /* INSCRIBABLE_BOOL */
     , (19234, 23, True) /* DESTROY_ON_SELL_BOOL */;

