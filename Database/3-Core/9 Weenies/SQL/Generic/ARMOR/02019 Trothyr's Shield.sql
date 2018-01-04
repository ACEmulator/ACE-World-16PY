/* Weenie - Trothyr's Shield (2019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2019, 'trothyrshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2019, 18, 2019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2019, 1, 'Trothyr''s Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2019, 1, 33554786) /* SETUP_DID */
     , (2019, 3, 536870932) /* SOUND_TABLE_DID */
     , (2019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2019, 6, 67111919) /* PALETTE_BASE_DID */
     , (2019, 7, 268435602) /* CLOTHINGBASE_DID */
     , (2019, 8, 100667361) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2019, 9, 2097152) /* LOCATIONS_INT */
     , (2019, 1, 2) /* ITEM_TYPE_INT */
     , (2019, 19, 1000) /* VALUE_INT */
     , (2019, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2019, 5, 800) /* ENCUMB_VAL_INT */
     , (2019, 16, 1) /* ITEM_USEABLE_INT */
     , (2019, 8, 400) /* MASS_INT */
     , (2019, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2019, 151, 2) /* HOOK_TYPE_INT */
     , (2019, 27, 2) /* ARMOR_TYPE_INT */
     , (2019, 28, 35) /* ARMOR_LEVEL_INT */
     , (2019, 93, 1044) /* PHYSICS_STATE_INT */
     , (2019, 51, 4) /* COMBAT_USE_INT */
     , (2019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2019, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2019, 111, 1) /* SIZE_MOD_FLOAT */
     , (2019, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (2019, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2019, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2019, 110, 1) /* BULK_MOD_FLOAT */
     , (2019, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2019, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2019, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2019, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2019, 22, True) /* INSCRIBABLE_BOOL */;

