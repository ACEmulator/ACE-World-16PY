/* Weenie - Gromnie Hide Pauldrons (4225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4225, 'pauldronsgromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4225, 18, 4225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4225, 1, 'Gromnie Hide Pauldrons') /* NAME_STRING */
     , (4225, 15, 'Pauldrons crafted from the hide of a Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4225, 1, 33554641) /* SETUP_DID */
     , (4225, 3, 536870932) /* SOUND_TABLE_DID */
     , (4225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4225, 6, 67108990) /* PALETTE_BASE_DID */
     , (4225, 7, 268435535) /* CLOTHINGBASE_DID */
     , (4225, 8, 100669531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4225, 9, 2048) /* LOCATIONS_INT */
     , (4225, 1, 2) /* ITEM_TYPE_INT */
     , (4225, 27, 2) /* ARMOR_TYPE_INT */
     , (4225, 19, 150) /* VALUE_INT */
     , (4225, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (4225, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (4225, 5, 420) /* ENCUMB_VAL_INT */
     , (4225, 16, 1) /* ITEM_USEABLE_INT */
     , (4225, 8, 140) /* MASS_INT */
     , (4225, 28, 50) /* ARMOR_LEVEL_INT */
     , (4225, 93, 1044) /* PHYSICS_STATE_INT */
     , (4225, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4225, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4225, 111, 1) /* SIZE_MOD_FLOAT */
     , (4225, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4225, 12, 0.66) /* SHADE_FLOAT */
     , (4225, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4225, 110, 1) /* BULK_MOD_FLOAT */
     , (4225, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4225, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4225, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4225, 22, True) /* INSCRIBABLE_BOOL */;

