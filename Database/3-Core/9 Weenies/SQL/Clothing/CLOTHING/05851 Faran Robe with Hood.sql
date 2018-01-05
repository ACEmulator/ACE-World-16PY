/* Weenie - Faran Robe with Hood (5851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5851, 'robealuvianhood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5851, 0, 5851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5851, 1, 'Faran Robe with Hood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5851, 1, 33554854) /* SETUP_DID */
     , (5851, 3, 536870932) /* SOUND_TABLE_DID */
     , (5851, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5851, 6, 67108990) /* PALETTE_BASE_DID */
     , (5851, 7, 268435854) /* CLOTHINGBASE_DID */
     , (5851, 8, 100670354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5851, 9, 32513) /* LOCATIONS_INT */
     , (5851, 1, 4) /* ITEM_TYPE_INT */
     , (5851, 27, 1) /* ARMOR_TYPE_INT */
     , (5851, 19, 50) /* VALUE_INT */
     , (5851, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5851, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (5851, 5, 200) /* ENCUMB_VAL_INT */
     , (5851, 16, 1) /* ITEM_USEABLE_INT */
     , (5851, 8, 150) /* MASS_INT */
     , (5851, 28, 0) /* ARMOR_LEVEL_INT */
     , (5851, 93, 1044) /* PHYSICS_STATE_INT */
     , (5851, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5851, 12, 0.5) /* SHADE_FLOAT */
     , (5851, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5851, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5851, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5851, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5851, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5851, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5851, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5851, 100, True) /* DYABLE_BOOL */
     , (5851, 22, True) /* INSCRIBABLE_BOOL */;

