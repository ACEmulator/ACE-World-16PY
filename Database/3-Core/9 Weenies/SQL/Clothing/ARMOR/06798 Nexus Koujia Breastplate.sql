/* Weenie - Nexus Koujia Breastplate (6798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6798, 'breastplatekoujianexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6798, 0, 6798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6798, 16, 'A magnificent Koujia breastplate, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6798, 1, 'Nexus Koujia Breastplate') /* NAME_STRING */
     , (6798, 15, 'A magnificent Koujia breastplate, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6798, 1, 33554642) /* SETUP_DID */
     , (6798, 3, 536870932) /* SOUND_TABLE_DID */
     , (6798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6798, 6, 67108990) /* PALETTE_BASE_DID */
     , (6798, 7, 268435852) /* CLOTHINGBASE_DID */
     , (6798, 8, 100670451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6798, 9, 512) /* LOCATIONS_INT */
     , (6798, 1, 2) /* ITEM_TYPE_INT */
     , (6798, 27, 32) /* ARMOR_TYPE_INT */
     , (6798, 19, 3320) /* VALUE_INT */
     , (6798, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6798, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6798, 5, 1875) /* ENCUMB_VAL_INT */
     , (6798, 16, 1) /* ITEM_USEABLE_INT */
     , (6798, 8, 850) /* MASS_INT */
     , (6798, 28, 245) /* ARMOR_LEVEL_INT */
     , (6798, 93, 1044) /* PHYSICS_STATE_INT */
     , (6798, 33, 1) /* BONDED_INT */
     , (6798, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6798, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6798, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6798, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (6798, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6798, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6798, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6798, 12, 0.1) /* SHADE_FLOAT */
     , (6798, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6798, 110, 1) /* BULK_MOD_FLOAT */
     , (6798, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6798, 111, 1) /* SIZE_MOD_FLOAT */
     , (6798, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6798, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6798, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6798, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6798, 22, True) /* INSCRIBABLE_BOOL */
     , (6798, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6798, 909) /* LeadershipMasteryOther6_SpellID */
     , (6798, 272) /* MagicResistanceOther5_SpellID */
     , (6798, 209) /* ManaRenewalOther4_SpellID */;

