/* Weenie - Lesser Olthoi Girth (24896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24896, 'girtholthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24896, 0, 24896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24896, 1, 'Lesser Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24896, 1, 33554647) /* SETUP_DID */
     , (24896, 3, 536870932) /* SOUND_TABLE_DID */
     , (24896, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24896, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24896, 6, 67108990) /* PALETTE_BASE_DID */
     , (24896, 7, 268436655) /* CLOTHINGBASE_DID */
     , (24896, 8, 100674600) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24896, 9, 1024) /* LOCATIONS_INT */
     , (24896, 1, 2) /* ITEM_TYPE_INT */
     , (24896, 27, 32) /* ARMOR_TYPE_INT */
     , (24896, 19, 3000) /* VALUE_INT */
     , (24896, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24896, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24896, 5, 600) /* ENCUMB_VAL_INT */
     , (24896, 16, 1) /* ITEM_USEABLE_INT */
     , (24896, 8, 550) /* MASS_INT */
     , (24896, 28, 300) /* ARMOR_LEVEL_INT */
     , (24896, 93, 1044) /* PHYSICS_STATE_INT */
     , (24896, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24896, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24896, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24896, 36, 9999) /* RESIST_MAGIC_INT */
     , (24896, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (24896, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24896, 12, 0.33) /* SHADE_FLOAT */
     , (24896, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24896, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24896, 110, 1) /* BULK_MOD_FLOAT */
     , (24896, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24896, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (24896, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24896, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24896, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24896, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24896, 100, True) /* DYABLE_BOOL */
     , (24896, 22, True) /* INSCRIBABLE_BOOL */;

