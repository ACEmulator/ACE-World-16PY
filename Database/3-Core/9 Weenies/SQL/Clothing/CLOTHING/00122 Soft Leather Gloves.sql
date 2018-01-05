/* Weenie - Soft Leather Gloves (122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (122, 'glovessoftleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (122, 0, 122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (122, 1, 'Soft Leather Gloves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (122, 1, 33554648) /* SETUP_DID */
     , (122, 36, 234881046) /* MUTATE_FILTER_DID */
     , (122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (122, 6, 67108990) /* PALETTE_BASE_DID */
     , (122, 7, 268435464) /* CLOTHINGBASE_DID */
     , (122, 8, 100667319) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (122, 9, 32) /* LOCATIONS_INT */
     , (122, 1, 4) /* ITEM_TYPE_INT */
     , (122, 27, 1) /* ARMOR_TYPE_INT */
     , (122, 19, 26) /* VALUE_INT */
     , (122, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (122, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (122, 5, 180) /* ENCUMB_VAL_INT */
     , (122, 16, 1) /* ITEM_USEABLE_INT */
     , (122, 8, 90) /* MASS_INT */
     , (122, 28, 10) /* ARMOR_LEVEL_INT */
     , (122, 93, 1044) /* PHYSICS_STATE_INT */
     , (122, 44, 0) /* DAMAGE_INT */
     , (122, 45, 4) /* DAMAGE_TYPE_INT */
     , (122, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (122, 12, 0.8) /* SHADE_FLOAT */
     , (122, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (122, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (122, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (122, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (122, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (122, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (122, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (122, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (122, 100, True) /* DYABLE_BOOL */
     , (122, 22, True) /* INSCRIBABLE_BOOL */;

