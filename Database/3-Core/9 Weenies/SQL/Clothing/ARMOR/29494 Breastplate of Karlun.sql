/* Weenie - Breastplate of Karlun (29494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29494, 'breastplatekarlun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29494, 0, 29494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29494, 16, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (29494, 1, 'Breastplate of Karlun') /* NAME_STRING */
     , (29494, 15, 'A magnificent Celdon breastplate, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29494, 1, 33554642) /* SETUP_DID */
     , (29494, 3, 536870932) /* SOUND_TABLE_DID */
     , (29494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29494, 6, 67108990) /* PALETTE_BASE_DID */
     , (29494, 7, 268435848) /* CLOTHINGBASE_DID */
     , (29494, 8, 100670403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29494, 9, 512) /* LOCATIONS_INT */
     , (29494, 1, 2) /* ITEM_TYPE_INT */
     , (29494, 27, 32) /* ARMOR_TYPE_INT */
     , (29494, 19, 3680) /* VALUE_INT */
     , (29494, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29494, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (29494, 5, 3300) /* ENCUMB_VAL_INT */
     , (29494, 16, 1) /* ITEM_USEABLE_INT */
     , (29494, 8, 1200) /* MASS_INT */
     , (29494, 28, 260) /* ARMOR_LEVEL_INT */
     , (29494, 93, 1044) /* PHYSICS_STATE_INT */
     , (29494, 33, 1) /* BONDED_INT */
     , (29494, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (29494, 107, 900) /* ITEM_CUR_MANA_INT */
     , (29494, 108, 900) /* ITEM_MAX_MANA_INT */
     , (29494, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29494, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29494, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29494, 5, -0.1) /* MANA_RATE_FLOAT */
     , (29494, 12, 0.1) /* SHADE_FLOAT */
     , (29494, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29494, 110, 1) /* BULK_MOD_FLOAT */
     , (29494, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29494, 111, 1) /* SIZE_MOD_FLOAT */
     , (29494, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29494, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29494, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29494, 22, True) /* INSCRIBABLE_BOOL */
     , (29494, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29494, 909) /* LeadershipMasteryOther6_SpellID */
     , (29494, 272) /* MagicResistanceOther5_SpellID */
     , (29494, 209) /* ManaRenewalOther4_SpellID */;

