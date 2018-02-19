/* Weenie - Oxidized Statue  (19246) */
DELETE FROM weenie WHERE class_Id = 19246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19246, 'housestatuevirindigreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19246, 16, 'A small oxidized statue of a Virindi crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19246, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19246, 1, 33554497) /* SETUP_DID */
     , (19246, 2, 150995213) /* MOTION_TABLE_DID */
     , (19246, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19246, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19246, 6, 67111346) /* PALETTE_BASE_DID */
     , (19246, 7, 268436139) /* CLOTHINGBASE_DID */
     , (19246, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19246, 9, 0) /* LOCATIONS_INT */
     , (19246, 1, 2048) /* ITEM_TYPE_INT */
     , (19246, 19, 10000) /* VALUE_INT */
     , (19246, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19246, 93, 1044) /* PHYSICS_STATE_INT */
     , (19246, 5, 5000) /* ENCUMB_VAL_INT */
     , (19246, 16, 1) /* ITEM_USEABLE_INT */
     , (19246, 8, 10) /* MASS_INT */
     , (19246, 151, 9) /* HOOK_TYPE_INT */
     , (19246, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19246, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19246, 22, True) /* INSCRIBABLE_BOOL */
     , (19246, 23, True) /* DESTROY_ON_SELL_BOOL */;

