/* Weenie - Kireth Gown with Band (8371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8371, 'dressaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8371, 0, 8371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8371, 1, 'Kireth Gown with Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8371, 1, 33554854) /* SETUP_DID */
     , (8371, 3, 536870932) /* SOUND_TABLE_DID */
     , (8371, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8371, 6, 67108990) /* PALETTE_BASE_DID */
     , (8371, 7, 268436071) /* CLOTHINGBASE_DID */
     , (8371, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8371, 9, 32512) /* LOCATIONS_INT */
     , (8371, 1, 4) /* ITEM_TYPE_INT */
     , (8371, 27, 1) /* ARMOR_TYPE_INT */
     , (8371, 19, 1500) /* VALUE_INT */
     , (8371, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8371, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8371, 5, 200) /* ENCUMB_VAL_INT */
     , (8371, 16, 1) /* ITEM_USEABLE_INT */
     , (8371, 8, 150) /* MASS_INT */
     , (8371, 28, 0) /* ARMOR_LEVEL_INT */
     , (8371, 93, 1044) /* PHYSICS_STATE_INT */
     , (8371, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8371, 12, 0.5) /* SHADE_FLOAT */
     , (8371, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8371, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8371, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8371, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8371, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8371, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8371, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8371, 100, True) /* DYABLE_BOOL */
     , (8371, 22, True) /* INSCRIBABLE_BOOL */;

