/* Weenie - Decorative Bronze Statue (19225) */
DELETE FROM weenie WHERE class_Id = 19225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19225, 'housestatuegolem', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19225, 16, 'A small decorative statue  of a Golem crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19225, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19225, 1, 33556426) /* SETUP_DID */
     , (19225, 2, 150995201) /* MOTION_TABLE_DID */
     , (19225, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19225, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */
     , (19225, 6, 67112775) /* PALETTE_BASE_DID */
     , (19225, 7, 268436367) /* CLOTHINGBASE_DID */
     , (19225, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19225, 9, 0) /* LOCATIONS_INT */
     , (19225, 1, 2048) /* ITEM_TYPE_INT */
     , (19225, 19, 20000) /* VALUE_INT */
     , (19225, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19225, 93, 1044) /* PHYSICS_STATE_INT */
     , (19225, 5, 5000) /* ENCUMB_VAL_INT */
     , (19225, 16, 1) /* ITEM_USEABLE_INT */
     , (19225, 8, 10) /* MASS_INT */
     , (19225, 151, 9) /* HOOK_TYPE_INT */
     , (19225, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19225, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19225, 22, True) /* INSCRIBABLE_BOOL */
     , (19225, 23, True) /* DESTROY_ON_SELL_BOOL */;

