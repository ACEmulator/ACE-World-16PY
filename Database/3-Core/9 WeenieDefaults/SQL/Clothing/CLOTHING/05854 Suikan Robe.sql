/* Weenie - Suikan Robe (5854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5854, 'robeshonohood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5854, 0, 5854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5854, 1, 'Suikan Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5854, 1, 33554854) /* SETUP_DID */
     , (5854, 3, 536870932) /* SOUND_TABLE_DID */
     , (5854, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5854, 6, 67108990) /* PALETTE_BASE_DID */
     , (5854, 7, 268435864) /* CLOTHINGBASE_DID */
     , (5854, 8, 100670382) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5854, 9, 32512) /* LOCATIONS_INT */
     , (5854, 1, 4) /* ITEM_TYPE_INT */
     , (5854, 27, 1) /* ARMOR_TYPE_INT */
     , (5854, 19, 50) /* VALUE_INT */
     , (5854, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5854, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5854, 5, 200) /* ENCUMB_VAL_INT */
     , (5854, 16, 1) /* ITEM_USEABLE_INT */
     , (5854, 8, 150) /* MASS_INT */
     , (5854, 28, 0) /* ARMOR_LEVEL_INT */
     , (5854, 93, 1044) /* PHYSICS_STATE_INT */
     , (5854, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5854, 12, 0.5) /* SHADE_FLOAT */
     , (5854, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5854, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5854, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5854, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5854, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5854, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5854, 100, True) /* DYABLE_BOOL */
     , (5854, 22, True) /* INSCRIBABLE_BOOL */;

