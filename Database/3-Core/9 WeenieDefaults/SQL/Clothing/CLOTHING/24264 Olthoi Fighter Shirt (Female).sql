/* Weenie - Olthoi Fighter Shirt (Female) (24264) */
DELETE FROM weenie WHERE class_Id = 24264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24264, 'shirtolthoifighterfemale', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24264, 8, '-') /* SCRIBE_NAME_STRING */
     , (24264, 16, 'A shirt purchased on Tusker Island.') /* LONG_DESC_STRING */
     , (24264, 1, 'Olthoi Fighter Shirt (Female)') /* NAME_STRING */
     , (24264, 15, 'A souvenir from Tusker Island') /* SHORT_DESC_STRING */
     , (24264, 7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24264, 1, 33554883) /* SETUP_DID */
     , (24264, 3, 536870932) /* SOUND_TABLE_DID */
     , (24264, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24264, 6, 67108990) /* PALETTE_BASE_DID */
     , (24264, 7, 268436604) /* CLOTHINGBASE_DID */
     , (24264, 8, 100673830) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24264, 9, 10) /* LOCATIONS_INT */
     , (24264, 1, 4) /* ITEM_TYPE_INT */
     , (24264, 27, 1) /* ARMOR_TYPE_INT */
     , (24264, 19, 9000) /* VALUE_INT */
     , (24264, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24264, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (24264, 5, 57) /* ENCUMB_VAL_INT */
     , (24264, 16, 1) /* ITEM_USEABLE_INT */
     , (24264, 8, 38) /* MASS_INT */
     , (24264, 28, 0) /* ARMOR_LEVEL_INT */
     , (24264, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24264, 12, 0) /* SHADE_FLOAT */
     , (24264, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24264, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24264, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24264, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24264, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24264, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24264, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24264, 22, True) /* INSCRIBABLE_BOOL */;

