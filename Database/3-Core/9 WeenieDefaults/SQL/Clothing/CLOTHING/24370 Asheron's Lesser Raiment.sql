/* Weenie - Asheron's Lesser Raiment (24370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24370, 'raimentasheronlowcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24370, 0, 24370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24370, 16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LONG_DESC_STRING */
     , (24370, 1, 'Asheron''s Lesser Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24370, 1, 33554854) /* SETUP_DID */
     , (24370, 3, 536870932) /* SOUND_TABLE_DID */
     , (24370, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24370, 6, 67108990) /* PALETTE_BASE_DID */
     , (24370, 7, 268436640) /* CLOTHINGBASE_DID */
     , (24370, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24370, 9, 222) /* LOCATIONS_INT */
     , (24370, 1, 4) /* ITEM_TYPE_INT */
     , (24370, 27, 1) /* ARMOR_TYPE_INT */
     , (24370, 19, 5000) /* VALUE_INT */
     , (24370, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24370, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24370, 5, 800) /* ENCUMB_VAL_INT */
     , (24370, 16, 1) /* ITEM_USEABLE_INT */
     , (24370, 8, 90) /* MASS_INT */
     , (24370, 28, 0) /* ARMOR_LEVEL_INT */
     , (24370, 93, 1044) /* PHYSICS_STATE_INT */
     , (24370, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24370, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24370, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24370, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24370, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24370, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24370, 109, 80) /* ITEM_DIFFICULTY_INT */
     , (24370, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24370, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24370, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24370, 12, 0.33) /* SHADE_FLOAT */
     , (24370, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24370, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24370, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24370, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24370, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24370, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24370, 100, True) /* DYABLE_BOOL */
     , (24370, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24370, 1383, 2) /* CoordinationOther5_SpellID */
     , (24370, 1142, 2) /* PiercingProtectionOther4_SpellID */;

