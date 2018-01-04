/* Weenie - Silken Wrap (28070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28070, 'jumpsuittopingra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28070, 18, 28070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28070, 16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LONG_DESC_STRING */
     , (28070, 1, 'Silken Wrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28070, 1, 33554854) /* SETUP_DID */
     , (28070, 3, 536870932) /* SOUND_TABLE_DID */
     , (28070, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28070, 6, 67108990) /* PALETTE_BASE_DID */
     , (28070, 7, 268436841) /* CLOTHINGBASE_DID */
     , (28070, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28070, 9, 222) /* LOCATIONS_INT */
     , (28070, 1, 4) /* ITEM_TYPE_INT */
     , (28070, 27, 1) /* ARMOR_TYPE_INT */
     , (28070, 19, 10000) /* VALUE_INT */
     , (28070, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28070, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (28070, 5, 350) /* ENCUMB_VAL_INT */
     , (28070, 16, 1) /* ITEM_USEABLE_INT */
     , (28070, 8, 90) /* MASS_INT */
     , (28070, 28, 0) /* ARMOR_LEVEL_INT */
     , (28070, 93, 1044) /* PHYSICS_STATE_INT */
     , (28070, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28070, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28070, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28070, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28070, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28070, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28070, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28070, 12, 0.33) /* SHADE_FLOAT */
     , (28070, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28070, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28070, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28070, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28070, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28070, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28070, 100, True) /* DYABLE_BOOL */
     , (28070, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28070, 3362) /* BlessingHorn_SpellID */
     , (28070, 3363) /* BlessingScale_SpellID */
     , (28070, 3364) /* BlessingWing_SpellID */;

