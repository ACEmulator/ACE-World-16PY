/* Weenie - Ancient Armored Bracers (27128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27128, 'bracerfalatacot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27128, 0, 27128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27128, 1, 'Ancient Armored Bracers') /* NAME_STRING */
     , (27128, 15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27128, 1, 33554641) /* SETUP_DID */
     , (27128, 3, 536870932) /* SOUND_TABLE_DID */
     , (27128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27128, 6, 67108990) /* PALETTE_BASE_DID */
     , (27128, 7, 268436796) /* CLOTHINGBASE_DID */
     , (27128, 8, 100675918) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27128, 9, 4096) /* LOCATIONS_INT */
     , (27128, 1, 2) /* ITEM_TYPE_INT */
     , (27128, 27, 8) /* ARMOR_TYPE_INT */
     , (27128, 19, 6000) /* VALUE_INT */
     , (27128, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (27128, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (27128, 5, 250) /* ENCUMB_VAL_INT */
     , (27128, 16, 1) /* ITEM_USEABLE_INT */
     , (27128, 8, 1000) /* MASS_INT */
     , (27128, 28, 240) /* ARMOR_LEVEL_INT */
     , (27128, 93, 1044) /* PHYSICS_STATE_INT */
     , (27128, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27128, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27128, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27128, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27128, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27128, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27128, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27128, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27128, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27128, 12, 0.66) /* SHADE_FLOAT */
     , (27128, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27128, 110, 1.2) /* BULK_MOD_FLOAT */
     , (27128, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27128, 111, 4) /* SIZE_MOD_FLOAT */
     , (27128, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27128, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27128, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27128, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27128, 69, False) /* IS_SELLABLE_BOOL */
     , (27128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27128, 3153) /* LesserScytheAegis_SpellID */
     , (27128, 3092) /* LesserSkinFiazhat_SpellID */;

