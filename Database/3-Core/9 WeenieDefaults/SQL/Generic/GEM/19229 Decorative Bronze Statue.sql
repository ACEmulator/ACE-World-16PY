/* Weenie - Decorative Bronze Statue (19229) */
DELETE FROM weenie WHERE class_Id = 19229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19229, 'housestatuegromnie', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19229, 16, 'A small decorative statue of a Gromnie crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (19229, 1, 'Decorative Bronze Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19229, 1, 33554487) /* SETUP_DID */
     , (19229, 2, 150995203) /* MOTION_TABLE_DID */
     , (19229, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19229, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19229, 6, 67109547) /* PALETTE_BASE_DID */
     , (19229, 7, 268436171) /* CLOTHINGBASE_DID */
     , (19229, 8, 100667938) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19229, 9, 0) /* LOCATIONS_INT */
     , (19229, 1, 2048) /* ITEM_TYPE_INT */
     , (19229, 19, 20000) /* VALUE_INT */
     , (19229, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19229, 93, 1044) /* PHYSICS_STATE_INT */
     , (19229, 5, 5000) /* ENCUMB_VAL_INT */
     , (19229, 16, 1) /* ITEM_USEABLE_INT */
     , (19229, 8, 10) /* MASS_INT */
     , (19229, 151, 9) /* HOOK_TYPE_INT */
     , (19229, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19229, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19229, 22, True) /* INSCRIBABLE_BOOL */
     , (19229, 23, True) /* DESTROY_ON_SELL_BOOL */;

