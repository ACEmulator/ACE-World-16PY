/* Weenie - Cold Shield (1455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1455, 'shieldcold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1455, 0, 1455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1455, 1, 'Cold Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1455, 1, 33554785) /* SETUP_DID */
     , (1455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1455, 6, 67111459) /* PALETTE_BASE_DID */
     , (1455, 7, 268435611) /* CLOTHINGBASE_DID */
     , (1455, 8, 100667362) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1455, 9, 2097152) /* LOCATIONS_INT */
     , (1455, 1, 2) /* ITEM_TYPE_INT */
     , (1455, 5, 2040) /* ENCUMB_VAL_INT */
     , (1455, 16, 1) /* ITEM_USEABLE_INT */
     , (1455, 8, 700) /* MASS_INT */
     , (1455, 18, 128) /* UI_EFFECTS_INT */
     , (1455, 19, 600) /* VALUE_INT */
     , (1455, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1455, 151, 2) /* HOOK_TYPE_INT */
     , (1455, 27, 2) /* ARMOR_TYPE_INT */
     , (1455, 28, 50) /* ARMOR_LEVEL_INT */
     , (1455, 93, 1044) /* PHYSICS_STATE_INT */
     , (1455, 51, 4) /* COMBAT_USE_INT */
     , (1455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1455, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1455, 111, 1) /* SIZE_MOD_FLOAT */
     , (1455, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1455, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1455, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1455, 110, 1) /* BULK_MOD_FLOAT */
     , (1455, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1455, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1455, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1455, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1455, 22, True) /* INSCRIBABLE_BOOL */;

