/* Weenie - Template for building gauntlets.  Covers hands. (30525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30525, 'gauntletsrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30525, 18, 30525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30525, 1, 'Template for building gauntlets.  Covers hands.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30525, 1, 33554648) /* SETUP_DID */
     , (30525, 3, 536870932) /* SOUND_TABLE_DID */
     , (30525, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30525, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30525, 6, 67108990) /* PALETTE_BASE_DID */
     , (30525, 7, 268435464) /* CLOTHINGBASE_DID */
     , (30525, 8, 100667340) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30525, 9, 32) /* LOCATIONS_INT */
     , (30525, 1, 2) /* ITEM_TYPE_INT */
     , (30525, 27, 2) /* ARMOR_TYPE_INT */
     , (30525, 19, 30) /* VALUE_INT */
     , (30525, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30525, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30525, 5, 270) /* ENCUMB_VAL_INT */
     , (30525, 16, 1) /* ITEM_USEABLE_INT */
     , (30525, 8, 90) /* MASS_INT */
     , (30525, 28, 20) /* ARMOR_LEVEL_INT */
     , (30525, 93, 1044) /* PHYSICS_STATE_INT */
     , (30525, 169, 151717134) /* TSYS_MUTATION_DATA_INT */
     , (30525, 44, 0) /* DAMAGE_INT */
     , (30525, 45, 4) /* DAMAGE_TYPE_INT */
     , (30525, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30525, 12, 0.66) /* SHADE_FLOAT */
     , (30525, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30525, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30525, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30525, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30525, 111, 1) /* SIZE_MOD_FLOAT */
     , (30525, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30525, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30525, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30525, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30525, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30525, 100, True) /* DYABLE_BOOL */
     , (30525, 22, True) /* INSCRIBABLE_BOOL */;

