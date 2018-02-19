/* Weenie - Oxidized Statue (19222) */
DELETE FROM weenie WHERE class_Id = 19222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19222, 'housestatuebentengreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19222, 16, 'A small oxidized statue of Ben Ten crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19222, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19222, 1, 33554510) /* SETUP_DID */
     , (19222, 2, 150995204) /* MOTION_TABLE_DID */
     , (19222, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19222, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19222, 6, 67108990) /* PALETTE_BASE_DID */
     , (19222, 7, 268436374) /* CLOTHINGBASE_DID */
     , (19222, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19222, 9, 0) /* LOCATIONS_INT */
     , (19222, 1, 2048) /* ITEM_TYPE_INT */
     , (19222, 19, 10000) /* VALUE_INT */
     , (19222, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19222, 93, 1044) /* PHYSICS_STATE_INT */
     , (19222, 5, 5000) /* ENCUMB_VAL_INT */
     , (19222, 16, 1) /* ITEM_USEABLE_INT */
     , (19222, 8, 10) /* MASS_INT */
     , (19222, 151, 9) /* HOOK_TYPE_INT */
     , (19222, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19222, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19222, 22, True) /* INSCRIBABLE_BOOL */
     , (19222, 23, True) /* DESTROY_ON_SELL_BOOL */;

