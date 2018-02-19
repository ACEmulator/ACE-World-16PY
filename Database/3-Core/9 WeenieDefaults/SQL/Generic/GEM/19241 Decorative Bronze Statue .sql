/* Weenie - Decorative Bronze Statue  (19241) */
DELETE FROM weenie WHERE class_Id = 19241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19241, 'housestatuethorsten', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19241, 16, 'A small decorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19241, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19241, 1, 33554433) /* SETUP_DID */
     , (19241, 2, 150995205) /* MOTION_TABLE_DID */
     , (19241, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19241, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19241, 6, 67108990) /* PALETTE_BASE_DID */
     , (19241, 7, 268436375) /* CLOTHINGBASE_DID */
     , (19241, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19241, 9, 0) /* LOCATIONS_INT */
     , (19241, 1, 2048) /* ITEM_TYPE_INT */
     , (19241, 19, 20000) /* VALUE_INT */
     , (19241, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19241, 93, 1044) /* PHYSICS_STATE_INT */
     , (19241, 5, 5000) /* ENCUMB_VAL_INT */
     , (19241, 16, 1) /* ITEM_USEABLE_INT */
     , (19241, 8, 10) /* MASS_INT */
     , (19241, 151, 9) /* HOOK_TYPE_INT */
     , (19241, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19241, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19241, 22, True) /* INSCRIBABLE_BOOL */
     , (19241, 23, True) /* DESTROY_ON_SELL_BOOL */;

