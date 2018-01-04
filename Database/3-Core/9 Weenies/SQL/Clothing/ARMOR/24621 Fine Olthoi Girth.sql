/* Weenie - Fine Olthoi Girth (24621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24621, 'girtholthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24621, 18, 24621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24621, 1, 'Fine Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24621, 1, 33554647) /* SETUP_DID */
     , (24621, 3, 536870932) /* SOUND_TABLE_DID */
     , (24621, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24621, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24621, 6, 67108990) /* PALETTE_BASE_DID */
     , (24621, 7, 268436655) /* CLOTHINGBASE_DID */
     , (24621, 8, 100674600) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24621, 9, 1024) /* LOCATIONS_INT */
     , (24621, 1, 2) /* ITEM_TYPE_INT */
     , (24621, 27, 32) /* ARMOR_TYPE_INT */
     , (24621, 19, 4000) /* VALUE_INT */
     , (24621, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24621, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24621, 5, 800) /* ENCUMB_VAL_INT */
     , (24621, 16, 1) /* ITEM_USEABLE_INT */
     , (24621, 8, 550) /* MASS_INT */
     , (24621, 28, 450) /* ARMOR_LEVEL_INT */
     , (24621, 93, 1044) /* PHYSICS_STATE_INT */
     , (24621, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24621, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24621, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24621, 36, 9999) /* RESIST_MAGIC_INT */
     , (24621, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (24621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24621, 12, 0.33) /* SHADE_FLOAT */
     , (24621, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24621, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24621, 110, 1) /* BULK_MOD_FLOAT */
     , (24621, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24621, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (24621, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24621, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24621, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24621, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24621, 100, True) /* DYABLE_BOOL */
     , (24621, 22, True) /* INSCRIBABLE_BOOL */;

