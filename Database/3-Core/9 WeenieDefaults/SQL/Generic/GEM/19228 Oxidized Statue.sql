/* Weenie - Oxidized Statue (19228) */
DELETE FROM weenie WHERE class_Id = 19228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19228, 'housestatuegrievvergreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19228, 16, 'A small oxidized statue of a Grievver crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19228, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19228, 1, 33556698) /* SETUP_DID */
     , (19228, 2, 150995202) /* MOTION_TABLE_DID */
     , (19228, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19228, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19228, 6, 67112927) /* PALETTE_BASE_DID */
     , (19228, 7, 268436137) /* CLOTHINGBASE_DID */
     , (19228, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19228, 9, 0) /* LOCATIONS_INT */
     , (19228, 1, 2048) /* ITEM_TYPE_INT */
     , (19228, 19, 10000) /* VALUE_INT */
     , (19228, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19228, 93, 1044) /* PHYSICS_STATE_INT */
     , (19228, 5, 5000) /* ENCUMB_VAL_INT */
     , (19228, 16, 1) /* ITEM_USEABLE_INT */
     , (19228, 8, 10) /* MASS_INT */
     , (19228, 151, 9) /* HOOK_TYPE_INT */
     , (19228, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19228, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19228, 22, True) /* INSCRIBABLE_BOOL */
     , (19228, 23, True) /* DESTROY_ON_SELL_BOOL */;

