/* Weenie - A Society Leather Breastplate (8687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8687, 'breastplateleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8687, 0, 8687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8687, 1, 'A Society Leather Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8687, 1, 33554642) /* SETUP_DID */
     , (8687, 3, 536870932) /* SOUND_TABLE_DID */
     , (8687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8687, 6, 67108990) /* PALETTE_BASE_DID */
     , (8687, 7, 268435541) /* CLOTHINGBASE_DID */
     , (8687, 8, 100667350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8687, 9, 512) /* LOCATIONS_INT */
     , (8687, 1, 2) /* ITEM_TYPE_INT */
     , (8687, 19, 1) /* VALUE_INT */
     , (8687, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8687, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (8687, 5, 300) /* ENCUMB_VAL_INT */
     , (8687, 16, 1) /* ITEM_USEABLE_INT */
     , (8687, 8, 140) /* MASS_INT */
     , (8687, 18, 1) /* UI_EFFECTS_INT */
     , (8687, 27, 2) /* ARMOR_TYPE_INT */
     , (8687, 28, 100) /* ARMOR_LEVEL_INT */
     , (8687, 93, 1044) /* PHYSICS_STATE_INT */
     , (8687, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8687, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8687, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8687, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8687, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8687, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8687, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8687, 12, 0.3) /* SHADE_FLOAT */
     , (8687, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8687, 110, 1) /* BULK_MOD_FLOAT */
     , (8687, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8687, 111, 1) /* SIZE_MOD_FLOAT */
     , (8687, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8687, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8687, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8687, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8687, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8687, 1482) /* Impenetrability2_SpellID */
     , (8687, 1025) /* BludgeonProtectionOther2_SpellID */;

