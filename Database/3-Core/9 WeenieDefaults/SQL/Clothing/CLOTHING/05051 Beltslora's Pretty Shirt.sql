/* Weenie - Beltslora's Pretty Shirt (5051) */
DELETE FROM weenie WHERE class_Id = 5051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5051, 'shirtbeltslora', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5051, 1, 'Beltslora''s Pretty Shirt') /* NAME_STRING */
     , (5051, 33, 'ShirtBeltsloraQuest') /* QUEST_STRING */
     , (5051, 15, 'An attractively cut green shirt with yellow embroidery on the collar.') /* SHORT_DESC_STRING */
     , (5051, 7, 'Property of Beltslora of West Lytelthorpe Outpost.') /* INSCRIPTION_STRING */
     , (5051, 8, 'Beltslora') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5051, 1, 33554644) /* SETUP_DID */
     , (5051, 3, 536870932) /* SOUND_TABLE_DID */
     , (5051, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5051, 6, 67108990) /* PALETTE_BASE_DID */
     , (5051, 7, 268435710) /* CLOTHINGBASE_DID */
     , (5051, 8, 100667373) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5051, 9, 30) /* LOCATIONS_INT */
     , (5051, 1, 4) /* ITEM_TYPE_INT */
     , (5051, 27, 1) /* ARMOR_TYPE_INT */
     , (5051, 19, 15) /* VALUE_INT */
     , (5051, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5051, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (5051, 5, 75) /* ENCUMB_VAL_INT */
     , (5051, 16, 1) /* ITEM_USEABLE_INT */
     , (5051, 8, 50) /* MASS_INT */
     , (5051, 28, 0) /* ARMOR_LEVEL_INT */
     , (5051, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5051, 12, 0.66) /* SHADE_FLOAT */
     , (5051, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5051, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5051, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5051, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5051, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5051, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5051, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5051, 22, True) /* INSCRIBABLE_BOOL */;

