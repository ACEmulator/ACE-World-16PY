/* Weenie - Studded Leather Cuirass (53) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53, 'cuirassstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (53, 0, 53);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53, 1, 'Studded Leather Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53, 1, 33554854) /* SETUP_DID */
     , (53, 3, 536870932) /* SOUND_TABLE_DID */
     , (53, 36, 234881042) /* MUTATE_FILTER_DID */
     , (53, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (53, 6, 67108990) /* PALETTE_BASE_DID */
     , (53, 7, 268435618) /* CLOTHINGBASE_DID */
     , (53, 8, 100668416) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53, 9, 1536) /* LOCATIONS_INT */
     , (53, 1, 2) /* ITEM_TYPE_INT */
     , (53, 27, 4) /* ARMOR_TYPE_INT */
     , (53, 19, 900) /* VALUE_INT */
     , (53, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (53, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (53, 5, 900) /* ENCUMB_VAL_INT */
     , (53, 16, 1) /* ITEM_USEABLE_INT */
     , (53, 8, 360) /* MASS_INT */
     , (53, 28, 30) /* ARMOR_LEVEL_INT */
     , (53, 93, 1044) /* PHYSICS_STATE_INT */
     , (53, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (53, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53, 12, 0.66) /* SHADE_FLOAT */
     , (53, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (53, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (53, 110, 1.5) /* BULK_MOD_FLOAT */
     , (53, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (53, 111, 3.5) /* SIZE_MOD_FLOAT */
     , (53, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (53, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (53, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (53, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53, 100, True) /* DYABLE_BOOL */
     , (53, 22, True) /* INSCRIBABLE_BOOL */;

