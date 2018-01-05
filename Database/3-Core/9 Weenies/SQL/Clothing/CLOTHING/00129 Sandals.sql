/* Weenie - Sandals (129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (129, 'sandals');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (129, 0, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (129, 1, 'Sandals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (129, 1, 33554654) /* SETUP_DID */
     , (129, 3, 536870932) /* SOUND_TABLE_DID */
     , (129, 36, 234881046) /* MUTATE_FILTER_DID */
     , (129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (129, 6, 67108990) /* PALETTE_BASE_DID */
     , (129, 7, 268435716) /* CLOTHINGBASE_DID */
     , (129, 8, 100667324) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (129, 9, 256) /* LOCATIONS_INT */
     , (129, 1, 4) /* ITEM_TYPE_INT */
     , (129, 27, 2) /* ARMOR_TYPE_INT */
     , (129, 19, 40) /* VALUE_INT */
     , (129, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (129, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (129, 5, 90) /* ENCUMB_VAL_INT */
     , (129, 16, 1) /* ITEM_USEABLE_INT */
     , (129, 8, 45) /* MASS_INT */
     , (129, 28, 10) /* ARMOR_LEVEL_INT */
     , (129, 93, 1044) /* PHYSICS_STATE_INT */
     , (129, 169, 184550670) /* TSYS_MUTATION_DATA_INT */
     , (129, 44, 1) /* DAMAGE_INT */
     , (129, 45, 4) /* DAMAGE_TYPE_INT */
     , (129, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (129, 12, 0.2) /* SHADE_FLOAT */
     , (129, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (129, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (129, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (129, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (129, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (129, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (129, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (129, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (129, 100, True) /* DYABLE_BOOL */
     , (129, 22, True) /* INSCRIBABLE_BOOL */;

