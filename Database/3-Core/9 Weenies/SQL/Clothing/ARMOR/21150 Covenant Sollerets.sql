/* Weenie - Covenant Sollerets (21150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21150, 'bootscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21150, 18, 21150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21150, 1, 'Covenant Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21150, 1, 33554654) /* SETUP_DID */
     , (21150, 3, 536870932) /* SOUND_TABLE_DID */
     , (21150, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21150, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21150, 6, 67108990) /* PALETTE_BASE_DID */
     , (21150, 7, 268436450) /* CLOTHINGBASE_DID */
     , (21150, 8, 100667309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21150, 9, 256) /* LOCATIONS_INT */
     , (21150, 1, 2) /* ITEM_TYPE_INT */
     , (21150, 27, 32) /* ARMOR_TYPE_INT */
     , (21150, 19, 653) /* VALUE_INT */
     , (21150, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21150, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (21150, 5, 540) /* ENCUMB_VAL_INT */
     , (21150, 16, 1) /* ITEM_USEABLE_INT */
     , (21150, 8, 360) /* MASS_INT */
     , (21150, 28, 200) /* ARMOR_LEVEL_INT */
     , (21150, 93, 1044) /* PHYSICS_STATE_INT */
     , (21150, 36, 9999) /* RESIST_MAGIC_INT */
     , (21150, 169, 185204996) /* TSYS_MUTATION_DATA_INT */
     , (21150, 44, 3) /* DAMAGE_INT */
     , (21150, 45, 4) /* DAMAGE_TYPE_INT */
     , (21150, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21150, 12, 0.66) /* SHADE_FLOAT */
     , (21150, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21150, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21150, 110, 1) /* BULK_MOD_FLOAT */
     , (21150, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21150, 111, 1) /* SIZE_MOD_FLOAT */
     , (21150, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21150, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21150, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21150, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21150, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21150, 100, True) /* DYABLE_BOOL */
     , (21150, 22, True) /* INSCRIBABLE_BOOL */;

