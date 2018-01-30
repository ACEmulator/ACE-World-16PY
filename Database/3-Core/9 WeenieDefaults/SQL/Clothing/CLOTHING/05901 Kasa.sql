/* Weenie - Kasa (5901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5901, 'capsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5901, 0, 5901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5901, 1, 'Kasa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5901, 1, 33556236) /* SETUP_DID */
     , (5901, 3, 536870932) /* SOUND_TABLE_DID */
     , (5901, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5901, 6, 67108990) /* PALETTE_BASE_DID */
     , (5901, 7, 268435865) /* CLOTHINGBASE_DID */
     , (5901, 8, 100670330) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5901, 9, 1) /* LOCATIONS_INT */
     , (5901, 1, 4) /* ITEM_TYPE_INT */
     , (5901, 19, 5) /* VALUE_INT */
     , (5901, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5901, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5901, 5, 23) /* ENCUMB_VAL_INT */
     , (5901, 16, 1) /* ITEM_USEABLE_INT */
     , (5901, 8, 15) /* MASS_INT */
     , (5901, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5901, 151, 2) /* HOOK_TYPE_INT */
     , (5901, 27, 1) /* ARMOR_TYPE_INT */
     , (5901, 28, 0) /* ARMOR_LEVEL_INT */
     , (5901, 93, 1044) /* PHYSICS_STATE_INT */
     , (5901, 169, 218104336) /* TSYS_MUTATION_DATA_INT */
     , (5901, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5901, 12, 0.8) /* SHADE_FLOAT */
     , (5901, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5901, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5901, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5901, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5901, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5901, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5901, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5901, 100, True) /* DYABLE_BOOL */
     , (5901, 22, True) /* INSCRIBABLE_BOOL */;

