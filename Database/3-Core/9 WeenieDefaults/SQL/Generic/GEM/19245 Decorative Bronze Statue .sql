/* Weenie - Decorative Bronze Statue  (19245) */
DELETE FROM weenie WHERE class_Id = 19245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19245, 'housestatuevirindi', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19245, 16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19245, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19245, 1, 33554497) /* SETUP_DID */
     , (19245, 2, 150995213) /* MOTION_TABLE_DID */
     , (19245, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19245, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19245, 6, 67111346) /* PALETTE_BASE_DID */
     , (19245, 7, 268436139) /* CLOTHINGBASE_DID */
     , (19245, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19245, 9, 0) /* LOCATIONS_INT */
     , (19245, 1, 2048) /* ITEM_TYPE_INT */
     , (19245, 19, 20000) /* VALUE_INT */
     , (19245, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19245, 93, 1044) /* PHYSICS_STATE_INT */
     , (19245, 5, 5000) /* ENCUMB_VAL_INT */
     , (19245, 16, 1) /* ITEM_USEABLE_INT */
     , (19245, 8, 10) /* MASS_INT */
     , (19245, 151, 9) /* HOOK_TYPE_INT */
     , (19245, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19245, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19245, 22, True) /* INSCRIBABLE_BOOL */
     , (19245, 23, True) /* DESTROY_ON_SELL_BOOL */;

