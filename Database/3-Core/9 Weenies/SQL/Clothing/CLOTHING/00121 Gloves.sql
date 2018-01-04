/* Weenie - Gloves (121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (121, 'glovescloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (121, 18, 121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (121, 1, 'Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (121, 1, 33554648) /* SETUP_DID */
     , (121, 3, 536870932) /* SOUND_TABLE_DID */
     , (121, 36, 234881046) /* MUTATE_FILTER_DID */
     , (121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (121, 6, 67108990) /* PALETTE_BASE_DID */
     , (121, 7, 268435464) /* CLOTHINGBASE_DID */
     , (121, 8, 100667320) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (121, 9, 32) /* LOCATIONS_INT */
     , (121, 1, 4) /* ITEM_TYPE_INT */
     , (121, 27, 1) /* ARMOR_TYPE_INT */
     , (121, 19, 15) /* VALUE_INT */
     , (121, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (121, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (121, 5, 38) /* ENCUMB_VAL_INT */
     , (121, 16, 1) /* ITEM_USEABLE_INT */
     , (121, 8, 25) /* MASS_INT */
     , (121, 28, 0) /* ARMOR_LEVEL_INT */
     , (121, 93, 1044) /* PHYSICS_STATE_INT */
     , (121, 169, 234882319) /* TSYS_MUTATION_DATA_INT */
     , (121, 44, 0) /* DAMAGE_INT */
     , (121, 45, 4) /* DAMAGE_TYPE_INT */
     , (121, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (121, 12, 0.66) /* SHADE_FLOAT */
     , (121, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (121, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (121, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (121, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (121, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (121, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (121, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (121, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (121, 100, True) /* DYABLE_BOOL */
     , (121, 22, True) /* INSCRIBABLE_BOOL */;

