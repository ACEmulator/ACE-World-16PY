/* Weenie - Oxidized Statue  (19244) */
DELETE FROM weenie WHERE class_Id = 19244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19244, 'housestatuetumerokgreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19244, 16, 'A small oxidized statue of a Tumerok crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19244, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19244, 1, 33554496) /* SETUP_DID */
     , (19244, 2, 150995212) /* MOTION_TABLE_DID */
     , (19244, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19244, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19244, 6, 67109314) /* PALETTE_BASE_DID */
     , (19244, 7, 268436373) /* CLOTHINGBASE_DID */
     , (19244, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19244, 9, 0) /* LOCATIONS_INT */
     , (19244, 1, 2048) /* ITEM_TYPE_INT */
     , (19244, 19, 10000) /* VALUE_INT */
     , (19244, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19244, 93, 1044) /* PHYSICS_STATE_INT */
     , (19244, 5, 5000) /* ENCUMB_VAL_INT */
     , (19244, 16, 1) /* ITEM_USEABLE_INT */
     , (19244, 8, 10) /* MASS_INT */
     , (19244, 151, 9) /* HOOK_TYPE_INT */
     , (19244, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19244, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19244, 22, True) /* INSCRIBABLE_BOOL */
     , (19244, 23, True) /* DESTROY_ON_SELL_BOOL */;

