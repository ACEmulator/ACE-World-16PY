/* Weenie - Good Olthoi Bracers (24616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24616, 'bracersolthoimid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24616, 18, 24616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24616, 1, 'Good Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24616, 1, 33554641) /* SETUP_DID */
     , (24616, 3, 536870932) /* SOUND_TABLE_DID */
     , (24616, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24616, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24616, 6, 67108990) /* PALETTE_BASE_DID */
     , (24616, 7, 268436657) /* CLOTHINGBASE_DID */
     , (24616, 8, 100674578) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24616, 9, 4096) /* LOCATIONS_INT */
     , (24616, 1, 2) /* ITEM_TYPE_INT */
     , (24616, 27, 32) /* ARMOR_TYPE_INT */
     , (24616, 19, 3000) /* VALUE_INT */
     , (24616, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24616, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (24616, 5, 300) /* ENCUMB_VAL_INT */
     , (24616, 16, 1) /* ITEM_USEABLE_INT */
     , (24616, 8, 270) /* MASS_INT */
     , (24616, 28, 400) /* ARMOR_LEVEL_INT */
     , (24616, 93, 1044) /* PHYSICS_STATE_INT */
     , (24616, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24616, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24616, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24616, 36, 9999) /* RESIST_MAGIC_INT */
     , (24616, 169, 118097156) /* TSYS_MUTATION_DATA_INT */
     , (24616, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24616, 12, 0.33) /* SHADE_FLOAT */
     , (24616, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24616, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24616, 110, 1) /* BULK_MOD_FLOAT */
     , (24616, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24616, 111, 1) /* SIZE_MOD_FLOAT */
     , (24616, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24616, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24616, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24616, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24616, 100, True) /* DYABLE_BOOL */
     , (24616, 22, True) /* INSCRIBABLE_BOOL */;

