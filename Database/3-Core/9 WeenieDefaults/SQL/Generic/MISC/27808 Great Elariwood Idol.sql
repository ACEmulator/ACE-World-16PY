/* Weenie - Great Elariwood Idol (27808) */
DELETE FROM weenie WHERE class_Id = 27808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27808, 'dollelariwoodidol', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27808, 16, 'A Great Elariwood idol.') /* LONG_DESC_STRING */
     , (27808, 1, 'Great Elariwood Idol') /* NAME_STRING */
     , (27808, 33, 'GotElariwoodIdol') /* QUEST_STRING */
     , (27808, 14, 'Use this item to equip it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27808, 1, 33558779) /* SETUP_DID */
     , (27808, 6, 67112776) /* PALETTE_BASE_DID */
     , (27808, 7, 268436247) /* CLOTHINGBASE_DID */
     , (27808, 8, 100676569) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27808, 9, 16777216) /* LOCATIONS_INT */
     , (27808, 1, 128) /* ITEM_TYPE_INT */
     , (27808, 19, 5000) /* VALUE_INT */
     , (27808, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (27808, 5, 200) /* ENCUMB_VAL_INT */
     , (27808, 16, 1) /* ITEM_USEABLE_INT */
     , (27808, 8, 200) /* MASS_INT */
     , (27808, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27808, 151, 9) /* HOOK_TYPE_INT */
     , (27808, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27808, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27808, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27808, 22, True) /* INSCRIBABLE_BOOL */
     , (27808, 23, True) /* DESTROY_ON_SELL_BOOL */;

