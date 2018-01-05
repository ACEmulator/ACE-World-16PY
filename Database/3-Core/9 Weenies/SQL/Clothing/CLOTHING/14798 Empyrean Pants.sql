/* Weenie - Empyrean Pants (14798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14798, 'pantsempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14798, 0, 14798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14798, 1, 'Empyrean Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14798, 1, 33554960) /* SETUP_DID */
     , (14798, 3, 536870932) /* SOUND_TABLE_DID */
     , (14798, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14798, 6, 67108990) /* PALETTE_BASE_DID */
     , (14798, 7, 268436331) /* CLOTHINGBASE_DID */
     , (14798, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14798, 9, 196) /* LOCATIONS_INT */
     , (14798, 1, 4) /* ITEM_TYPE_INT */
     , (14798, 27, 1) /* ARMOR_TYPE_INT */
     , (14798, 19, 30) /* VALUE_INT */
     , (14798, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (14798, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (14798, 5, 135) /* ENCUMB_VAL_INT */
     , (14798, 16, 1) /* ITEM_USEABLE_INT */
     , (14798, 8, 90) /* MASS_INT */
     , (14798, 28, 0) /* ARMOR_LEVEL_INT */
     , (14798, 93, 1044) /* PHYSICS_STATE_INT */
     , (14798, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14798, 12, 0.33) /* SHADE_FLOAT */
     , (14798, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14798, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14798, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14798, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14798, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14798, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14798, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14798, 22, True) /* INSCRIBABLE_BOOL */;

