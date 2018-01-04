/* Weenie - Template for breast armor. Covers chest only. (30519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30519, 'breastplateraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30519, 18, 30519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30519, 1, 'Template for breast armor. Covers chest only.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30519, 1, 33554642) /* SETUP_DID */
     , (30519, 3, 536870932) /* SOUND_TABLE_DID */
     , (30519, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30519, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30519, 6, 67108990) /* PALETTE_BASE_DID */
     , (30519, 7, 268435541) /* CLOTHINGBASE_DID */
     , (30519, 8, 100667350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30519, 9, 512) /* LOCATIONS_INT */
     , (30519, 1, 2) /* ITEM_TYPE_INT */
     , (30519, 27, 2) /* ARMOR_TYPE_INT */
     , (30519, 19, 80) /* VALUE_INT */
     , (30519, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30519, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (30519, 5, 420) /* ENCUMB_VAL_INT */
     , (30519, 16, 1) /* ITEM_USEABLE_INT */
     , (30519, 8, 140) /* MASS_INT */
     , (30519, 28, 20) /* ARMOR_LEVEL_INT */
     , (30519, 93, 1044) /* PHYSICS_STATE_INT */
     , (30519, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (30519, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30519, 12, 0.66) /* SHADE_FLOAT */
     , (30519, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30519, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30519, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30519, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30519, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (30519, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30519, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30519, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30519, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30519, 100, True) /* DYABLE_BOOL */
     , (30519, 22, True) /* INSCRIBABLE_BOOL */;

