/* Weenie - Dusty Sollerets (24137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24137, 'solleretsdusty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24137, 18, 24137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24137, 1, 'Dusty Sollerets') /* NAME_STRING */
     , (24137, 15, 'A pair of sollerets covered in reddish dust from the western desert.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24137, 1, 33554654) /* SETUP_DID */
     , (24137, 3, 536870932) /* SOUND_TABLE_DID */
     , (24137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24137, 6, 67108990) /* PALETTE_BASE_DID */
     , (24137, 7, 268435540) /* CLOTHINGBASE_DID */
     , (24137, 8, 100667309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24137, 9, 256) /* LOCATIONS_INT */
     , (24137, 1, 2) /* ITEM_TYPE_INT */
     , (24137, 27, 32) /* ARMOR_TYPE_INT */
     , (24137, 19, 250) /* VALUE_INT */
     , (24137, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24137, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24137, 5, 540) /* ENCUMB_VAL_INT */
     , (24137, 16, 1) /* ITEM_USEABLE_INT */
     , (24137, 8, 360) /* MASS_INT */
     , (24137, 28, 100) /* ARMOR_LEVEL_INT */
     , (24137, 93, 1044) /* PHYSICS_STATE_INT */
     , (24137, 44, 3) /* DAMAGE_INT */
     , (24137, 45, 4) /* DAMAGE_TYPE_INT */
     , (24137, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24137, 12, 0.66) /* SHADE_FLOAT */
     , (24137, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24137, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24137, 110, 1) /* BULK_MOD_FLOAT */
     , (24137, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24137, 111, 1) /* SIZE_MOD_FLOAT */
     , (24137, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24137, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24137, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24137, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24137, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24137, 22, True) /* INSCRIBABLE_BOOL */;

