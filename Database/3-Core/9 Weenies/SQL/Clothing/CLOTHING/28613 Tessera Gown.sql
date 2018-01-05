/* Weenie - Tessera Gown (28613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28613, 'dressviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28613, 0, 28613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28613, 1, 'Tessera Gown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28613, 1, 33554854) /* SETUP_DID */
     , (28613, 3, 536870932) /* SOUND_TABLE_DID */
     , (28613, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28613, 6, 67108990) /* PALETTE_BASE_DID */
     , (28613, 7, 268436071) /* CLOTHINGBASE_DID */
     , (28613, 8, 100670349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28613, 9, 32512) /* LOCATIONS_INT */
     , (28613, 1, 4) /* ITEM_TYPE_INT */
     , (28613, 27, 1) /* ARMOR_TYPE_INT */
     , (28613, 19, 1500) /* VALUE_INT */
     , (28613, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28613, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28613, 5, 200) /* ENCUMB_VAL_INT */
     , (28613, 16, 1) /* ITEM_USEABLE_INT */
     , (28613, 8, 150) /* MASS_INT */
     , (28613, 28, 0) /* ARMOR_LEVEL_INT */
     , (28613, 93, 1044) /* PHYSICS_STATE_INT */
     , (28613, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28613, 12, 0.5) /* SHADE_FLOAT */
     , (28613, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28613, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28613, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28613, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28613, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28613, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28613, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28613, 100, True) /* DYABLE_BOOL */
     , (28613, 22, True) /* INSCRIBABLE_BOOL */;

