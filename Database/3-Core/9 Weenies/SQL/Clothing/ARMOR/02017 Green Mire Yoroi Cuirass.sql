/* Weenie - Green Mire Yoroi Cuirass (2017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2017, 'greenmirescalehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2017, 0, 2017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2017, 1, 'Green Mire Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2017, 1, 33554854) /* SETUP_DID */
     , (2017, 3, 536870932) /* SOUND_TABLE_DID */
     , (2017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2017, 6, 67108990) /* PALETTE_BASE_DID */
     , (2017, 7, 268435619) /* CLOTHINGBASE_DID */
     , (2017, 8, 100668147) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2017, 9, 1536) /* LOCATIONS_INT */
     , (2017, 1, 2) /* ITEM_TYPE_INT */
     , (2017, 27, 32) /* ARMOR_TYPE_INT */
     , (2017, 19, 2100) /* VALUE_INT */
     , (2017, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2017, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (2017, 5, 915) /* ENCUMB_VAL_INT */
     , (2017, 16, 1) /* ITEM_USEABLE_INT */
     , (2017, 8, 800) /* MASS_INT */
     , (2017, 28, 120) /* ARMOR_LEVEL_INT */
     , (2017, 93, 1044) /* PHYSICS_STATE_INT */
     , (2017, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (2017, 107, 320) /* ITEM_CUR_MANA_INT */
     , (2017, 108, 320) /* ITEM_MAX_MANA_INT */
     , (2017, 109, 45) /* ITEM_DIFFICULTY_INT */
     , (2017, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2017, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2017, 5, -0.01) /* MANA_RATE_FLOAT */
     , (2017, 12, 0.66) /* SHADE_FLOAT */
     , (2017, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2017, 110, 1) /* BULK_MOD_FLOAT */
     , (2017, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2017, 111, 1) /* SIZE_MOD_FLOAT */
     , (2017, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2017, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2017, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2017, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2017, 1483) /* Impenetrability3_SpellID */
     , (2017, 1357) /* EnduranceOther3_SpellID */
     , (2017, 1495) /* AcidBane3_SpellID */;

