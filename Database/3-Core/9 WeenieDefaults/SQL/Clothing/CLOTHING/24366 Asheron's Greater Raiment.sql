/* Weenie - Asheron's Greater Raiment (24366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24366, 'raimentasheronhighcoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24366, 0, 24366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24366, 16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LONG_DESC_STRING */
     , (24366, 1, 'Asheron''s Greater Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24366, 1, 33554854) /* SETUP_DID */
     , (24366, 3, 536870932) /* SOUND_TABLE_DID */
     , (24366, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24366, 6, 67108990) /* PALETTE_BASE_DID */
     , (24366, 7, 268436640) /* CLOTHINGBASE_DID */
     , (24366, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24366, 9, 222) /* LOCATIONS_INT */
     , (24366, 1, 4) /* ITEM_TYPE_INT */
     , (24366, 27, 1) /* ARMOR_TYPE_INT */
     , (24366, 19, 5000) /* VALUE_INT */
     , (24366, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24366, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24366, 5, 800) /* ENCUMB_VAL_INT */
     , (24366, 16, 1) /* ITEM_USEABLE_INT */
     , (24366, 8, 90) /* MASS_INT */
     , (24366, 28, 0) /* ARMOR_LEVEL_INT */
     , (24366, 93, 1044) /* PHYSICS_STATE_INT */
     , (24366, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24366, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24366, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24366, 106, 285) /* ITEM_SPELLCRAFT_INT */
     , (24366, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24366, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24366, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (24366, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24366, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24366, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24366, 12, 0.33) /* SHADE_FLOAT */
     , (24366, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24366, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24366, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24366, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24366, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24366, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24366, 100, True) /* DYABLE_BOOL */
     , (24366, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24366, 514, 2) /* AcidProtectionOther6_SpellID */
     , (24366, 2659, 2) /* ModerateCoordination_SpellID */;

