/* Weenie - Decorative Bronze Statue (19231) */
DELETE FROM weenie WHERE class_Id = 19231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19231, 'housestatuemosswart', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19231, 16, 'A small decorative statue of a Mosswart crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19231, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19231, 1, 33557327) /* SETUP_DID */
     , (19231, 2, 150995207) /* MOTION_TABLE_DID */
     , (19231, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19231, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19231, 6, 67113400) /* PALETTE_BASE_DID */
     , (19231, 7, 268436368) /* CLOTHINGBASE_DID */
     , (19231, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19231, 9, 0) /* LOCATIONS_INT */
     , (19231, 1, 2048) /* ITEM_TYPE_INT */
     , (19231, 19, 20000) /* VALUE_INT */
     , (19231, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19231, 93, 1044) /* PHYSICS_STATE_INT */
     , (19231, 5, 5000) /* ENCUMB_VAL_INT */
     , (19231, 16, 1) /* ITEM_USEABLE_INT */
     , (19231, 8, 10) /* MASS_INT */
     , (19231, 151, 9) /* HOOK_TYPE_INT */
     , (19231, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19231, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19231, 22, True) /* INSCRIBABLE_BOOL */
     , (19231, 23, True) /* DESTROY_ON_SELL_BOOL */;

