/* Weenie - Swamp Lord's War Paint (27889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27889, 'tattooswamplord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27889, 0, 27889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27889, 1, 'Swamp Lord''s War Paint') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27889, 1, 33556751) /* SETUP_DID */
     , (27889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27889, 6, 67108990) /* PALETTE_BASE_DID */
     , (27889, 7, 268436832) /* CLOTHINGBASE_DID */
     , (27889, 8, 100676599) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27889, 9, 31232) /* LOCATIONS_INT */
     , (27889, 1, 2) /* ITEM_TYPE_INT */
     , (27889, 27, 16) /* ARMOR_TYPE_INT */
     , (27889, 19, 1500) /* VALUE_INT */
     , (27889, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27889, 4, 14080) /* CLOTHING_PRIORITY_INT */
     , (27889, 5, 100) /* ENCUMB_VAL_INT */
     , (27889, 16, 1) /* ITEM_USEABLE_INT */
     , (27889, 8, 910) /* MASS_INT */
     , (27889, 28, 190) /* ARMOR_LEVEL_INT */
     , (27889, 93, 1044) /* PHYSICS_STATE_INT */
     , (27889, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27889, 107, 650) /* ITEM_CUR_MANA_INT */
     , (27889, 108, 650) /* ITEM_MAX_MANA_INT */
     , (27889, 109, 145) /* ITEM_DIFFICULTY_INT */
     , (27889, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27889, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27889, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27889, 12, 0.66) /* SHADE_FLOAT */
     , (27889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27889, 110, 1.33) /* BULK_MOD_FLOAT */
     , (27889, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27889, 111, 4.5) /* SIZE_MOD_FLOAT */
     , (27889, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27889, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27889, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27889, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27889, 100, True) /* DYABLE_BOOL */
     , (27889, 22, True) /* INSCRIBABLE_BOOL */
     , (27889, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27889, 1484, 2) /* Impenetrability4_SpellID */
     , (27889, 1358, 2) /* EnduranceOther4_SpellID */
     , (27889, 271, 2) /* MagicResistanceOther4_SpellID */;

