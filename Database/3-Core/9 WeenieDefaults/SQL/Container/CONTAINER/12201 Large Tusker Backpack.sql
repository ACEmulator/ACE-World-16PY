/* Weenie - Large Tusker Backpack (12201) */
DELETE FROM weenie WHERE class_Id = 12201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12201, 'backpacktuskerlarge', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12201, 16, 'This tusker was a veritable genius, judging by the size of it''s cranium.  It''s a good thing you stopped it from breeding, or their might have been a whole new breed of Tusker...') /* LONG_DESC_STRING */
     , (12201, 1, 'Large Tusker Backpack') /* NAME_STRING */
     , (12201, 15, 'A light Tusker backpack.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12201, 1, 33556826) /* SETUP_DID */
     , (12201, 3, 536870932) /* SOUND_TABLE_DID */
     , (12201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12201, 6, 67113007) /* PALETTE_BASE_DID */
     , (12201, 7, 268436270) /* CLOTHINGBASE_DID */
     , (12201, 8, 100672175) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12201, 9, 0) /* LOCATIONS_INT */
     , (12201, 1, 512) /* ITEM_TYPE_INT */
     , (12201, 19, 250) /* VALUE_INT */
     , (12201, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (12201, 5, 1) /* ENCUMB_VAL_INT */
     , (12201, 6, 24) /* ITEMS_CAPACITY_INT */
     , (12201, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (12201, 16, 56) /* ITEM_USEABLE_INT */
     , (12201, 8, 0) /* MASS_INT */
     , (12201, 93, 1044) /* PHYSICS_STATE_INT */
     , (12201, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12201, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12201, 22, True) /* INSCRIBABLE_BOOL */
     , (12201, 23, True) /* DESTROY_ON_SELL_BOOL */;

