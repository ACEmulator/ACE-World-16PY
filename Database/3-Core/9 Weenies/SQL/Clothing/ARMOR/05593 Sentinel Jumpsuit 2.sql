/* Weenie - Sentinel Jumpsuit 2 (5593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5593, 'sentineljumpsuitlevel2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5593, 18, 5593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5593, 1, 'Sentinel Jumpsuit 2') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5593, 1, 33554854) /* SETUP_DID */
     , (5593, 3, 536870932) /* SOUND_TABLE_DID */
     , (5593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5593, 6, 67108990) /* PALETTE_BASE_DID */
     , (5593, 7, 268435838) /* CLOTHINGBASE_DID */
     , (5593, 8, 100667354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5593, 9, 512) /* LOCATIONS_INT */
     , (5593, 1, 2) /* ITEM_TYPE_INT */
     , (5593, 27, 32) /* ARMOR_TYPE_INT */
     , (5593, 19, 5) /* VALUE_INT */
     , (5593, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (5593, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (5593, 5, 23) /* ENCUMB_VAL_INT */
     , (5593, 16, 1) /* ITEM_USEABLE_INT */
     , (5593, 8, 15) /* MASS_INT */
     , (5593, 28, 100) /* ARMOR_LEVEL_INT */
     , (5593, 93, 1044) /* PHYSICS_STATE_INT */
     , (5593, 33, 1) /* BONDED_INT */
     , (5593, 114, 2) /* ATTUNED_INT */
     , (5593, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5593, 12, 1) /* SHADE_FLOAT */
     , (5593, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5593, 110, 1) /* BULK_MOD_FLOAT */
     , (5593, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5593, 111, 1) /* SIZE_MOD_FLOAT */
     , (5593, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5593, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5593, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5593, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5593, 22, True) /* INSCRIBABLE_BOOL */;

