/* Weenie - Pugilist's Gauntlets (24464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24464, 'gauntletspugilists');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24464, 0, 24464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24464, 16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the pugilist.') /* LONG_DESC_STRING */
     , (24464, 1, 'Pugilist''s Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24464, 1, 33554648) /* SETUP_DID */
     , (24464, 3, 536870932) /* SOUND_TABLE_DID */
     , (24464, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24464, 6, 67108990) /* PALETTE_BASE_DID */
     , (24464, 7, 268436636) /* CLOTHINGBASE_DID */
     , (24464, 8, 100674338) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24464, 9, 32) /* LOCATIONS_INT */
     , (24464, 1, 2) /* ITEM_TYPE_INT */
     , (24464, 27, 32) /* ARMOR_TYPE_INT */
     , (24464, 19, 5500) /* VALUE_INT */
     , (24464, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24464, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (24464, 5, 450) /* ENCUMB_VAL_INT */
     , (24464, 16, 1) /* ITEM_USEABLE_INT */
     , (24464, 8, 460) /* MASS_INT */
     , (24464, 28, 250) /* ARMOR_LEVEL_INT */
     , (24464, 93, 1044) /* PHYSICS_STATE_INT */
     , (24464, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24464, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (24464, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24464, 106, 290) /* ITEM_SPELLCRAFT_INT */
     , (24464, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24464, 44, 15) /* DAMAGE_INT */
     , (24464, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24464, 45, 4) /* DAMAGE_TYPE_INT */
     , (24464, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (24464, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24464, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24464, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24464, 12, 0.66) /* SHADE_FLOAT */
     , (24464, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24464, 110, 1) /* BULK_MOD_FLOAT */
     , (24464, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24464, 111, 1) /* SIZE_MOD_FLOAT */
     , (24464, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24464, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24464, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24464, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24464, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24464, 69, False) /* IS_SELLABLE_BOOL */
     , (24464, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24464, 1485) /* Impenetrability5_SpellID */
     , (24464, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (24464, 1384) /* CoordinationOther6_SpellID */;

