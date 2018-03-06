/* Weenie - Battle Pants (25982) */
DELETE FROM weenie WHERE class_Id = 25982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25982, 'pantsbattle', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25982, 16, 'Loose pants originally used to protect the legs from carenzi while running like a mite through Marae Lassal.') /* LONG_DESC_STRING */
     , (25982, 1, 'Battle Pants') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25982, 1, 33554856) /* SETUP_DID */
     , (25982, 3, 536870932) /* SOUND_TABLE_DID */
     , (25982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25982, 6, 67108990) /* PALETTE_BASE_DID */
     , (25982, 7, 268436781) /* CLOTHINGBASE_DID */
     , (25982, 8, 100675714) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25982, 9, 25856) /* LOCATIONS_INT */
     , (25982, 1, 2) /* ITEM_TYPE_INT */
     , (25982, 27, 2) /* ARMOR_TYPE_INT */
     , (25982, 19, 13000) /* VALUE_INT */
     , (25982, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25982, 4, 68352) /* CLOTHING_PRIORITY_INT */
     , (25982, 5, 50) /* ENCUMB_VAL_INT */
     , (25982, 16, 1) /* ITEM_USEABLE_INT */
     , (25982, 8, 50) /* MASS_INT */
     , (25982, 28, 0) /* ARMOR_LEVEL_INT */
     , (25982, 93, 1044) /* PHYSICS_STATE_INT */
     , (25982, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25982, 12, 0) /* SHADE_FLOAT */
     , (25982, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25982, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25982, 110, 1.1) /* BULK_MOD_FLOAT */
     , (25982, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25982, 111, 3.5) /* SIZE_MOD_FLOAT */
     , (25982, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25982, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25982, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25982, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25982, 100, True) /* DYABLE_BOOL */
     , (25982, 22, True) /* INSCRIBABLE_BOOL */;

