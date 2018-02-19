/* Weenie - Broken Staff (5936) */
DELETE FROM weenie WHERE class_Id = 5936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5936, 'staffbrokenimpious', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5936, 16, 'This staff is crafted from a strange alloy. The staff is clearly broken. There are several areas where the alloy has been exposed to corrosives.') /* LONG_DESC_STRING */
     , (5936, 1, 'Broken Staff') /* NAME_STRING */
     , (5936, 15, 'This staff is crafted from an unknown material. Something about the staff doesn''t seem right.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5936, 1, 33555022) /* SETUP_DID */
     , (5936, 3, 536870932) /* SOUND_TABLE_DID */
     , (5936, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5936, 6, 67111919) /* PALETTE_BASE_DID */
     , (5936, 7, 268435796) /* CLOTHINGBASE_DID */
     , (5936, 8, 100668702) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5936, 9, 0) /* LOCATIONS_INT */
     , (5936, 1, 32768) /* ITEM_TYPE_INT */
     , (5936, 19, 1) /* VALUE_INT */
     , (5936, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5936, 5, 125) /* ENCUMB_VAL_INT */
     , (5936, 16, 1) /* ITEM_USEABLE_INT */
     , (5936, 8, 50) /* MASS_INT */
     , (5936, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5936, 151, 2) /* HOOK_TYPE_INT */
     , (5936, 93, 1044) /* PHYSICS_STATE_INT */
     , (5936, 33, 1) /* BONDED_INT */
     , (5936, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5936, 12, 0.8) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5936, 22, True) /* INSCRIBABLE_BOOL */
     , (5936, 23, True) /* DESTROY_ON_SELL_BOOL */;

