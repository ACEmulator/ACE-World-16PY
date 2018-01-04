/* Weenie - Scourge's Hide Leggings (25841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25841, 'leggingsscourge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25841, 18, 25841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25841, 1, 'Scourge''s Hide Leggings') /* NAME_STRING */
     , (25841, 15, 'These leggings were crafted from the hide of the plague ridden hide of the dreaded rat, Scourge.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25841, 1, 33554856) /* SETUP_DID */
     , (25841, 3, 536870932) /* SOUND_TABLE_DID */
     , (25841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25841, 6, 67108990) /* PALETTE_BASE_DID */
     , (25841, 7, 268436754) /* CLOTHINGBASE_DID */
     , (25841, 8, 100675610) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25841, 9, 24576) /* LOCATIONS_INT */
     , (25841, 1, 2) /* ITEM_TYPE_INT */
     , (25841, 27, 4) /* ARMOR_TYPE_INT */
     , (25841, 19, 8750) /* VALUE_INT */
     , (25841, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25841, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (25841, 5, 975) /* ENCUMB_VAL_INT */
     , (25841, 16, 1) /* ITEM_USEABLE_INT */
     , (25841, 8, 360) /* MASS_INT */
     , (25841, 28, 340) /* ARMOR_LEVEL_INT */
     , (25841, 93, 1044) /* PHYSICS_STATE_INT */
     , (25841, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25841, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25841, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25841, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25841, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25841, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25841, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (25841, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25841, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25841, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25841, 12, 0.66) /* SHADE_FLOAT */
     , (25841, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25841, 110, 1) /* BULK_MOD_FLOAT */
     , (25841, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25841, 111, 1) /* SIZE_MOD_FLOAT */
     , (25841, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25841, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25841, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25841, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25841, 100, True) /* DYABLE_BOOL */
     , (25841, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25841, 2616) /* CANTRIPACIDWARD1_SpellID */
     , (25841, 2617) /* CANTRIPBLUDGEONINGWARD1_SpellID */;

