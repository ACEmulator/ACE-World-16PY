/* Weenie - Metal Round Shield (1313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1313, 'shieldroundmetal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1313, 0, 1313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1313, 1, 'Metal Round Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1313, 1, 33554786) /* SETUP_DID */
     , (1313, 3, 536870932) /* SOUND_TABLE_DID */
     , (1313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1313, 6, 67111919) /* PALETTE_BASE_DID */
     , (1313, 7, 268435604) /* CLOTHINGBASE_DID */
     , (1313, 8, 100667361) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1313, 9, 2097152) /* LOCATIONS_INT */
     , (1313, 1, 2) /* ITEM_TYPE_INT */
     , (1313, 19, 300) /* VALUE_INT */
     , (1313, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (1313, 5, 690) /* ENCUMB_VAL_INT */
     , (1313, 16, 1) /* ITEM_USEABLE_INT */
     , (1313, 8, 230) /* MASS_INT */
     , (1313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1313, 151, 2) /* HOOK_TYPE_INT */
     , (1313, 27, 2) /* ARMOR_TYPE_INT */
     , (1313, 28, 50) /* ARMOR_LEVEL_INT */
     , (1313, 93, 1044) /* PHYSICS_STATE_INT */
     , (1313, 51, 4) /* COMBAT_USE_INT */
     , (1313, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1313, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1313, 111, 1) /* SIZE_MOD_FLOAT */
     , (1313, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1313, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1313, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1313, 110, 1) /* BULK_MOD_FLOAT */
     , (1313, 16, 0.81) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1313, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1313, 18, 0.91) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1313, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1313, 22, True) /* INSCRIBABLE_BOOL */;

