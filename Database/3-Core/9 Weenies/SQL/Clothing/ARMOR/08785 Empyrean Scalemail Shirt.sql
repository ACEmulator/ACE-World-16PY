/* Weenie - Empyrean Scalemail Shirt (8785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8785, 'shirtscalemailempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8785, 18, 8785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8785, 16, 'A scalemail shirt worn by one of the defenders of the Empyrean Mausoleum.') /* LONG_DESC_STRING */
     , (8785, 1, 'Empyrean Scalemail Shirt') /* NAME_STRING */
     , (8785, 33, 'EmpyreanScalemailShirt') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8785, 1, 33554883) /* SETUP_DID */
     , (8785, 3, 536870932) /* SOUND_TABLE_DID */
     , (8785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8785, 6, 67108990) /* PALETTE_BASE_DID */
     , (8785, 7, 268435627) /* CLOTHINGBASE_DID */
     , (8785, 8, 100669692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8785, 9, 3584) /* LOCATIONS_INT */
     , (8785, 1, 2) /* ITEM_TYPE_INT */
     , (8785, 19, 6000) /* VALUE_INT */
     , (8785, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8785, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (8785, 5, 1200) /* ENCUMB_VAL_INT */
     , (8785, 16, 1) /* ITEM_USEABLE_INT */
     , (8785, 8, 1000) /* MASS_INT */
     , (8785, 18, 1) /* UI_EFFECTS_INT */
     , (8785, 27, 8) /* ARMOR_TYPE_INT */
     , (8785, 28, 150) /* ARMOR_LEVEL_INT */
     , (8785, 93, 1044) /* PHYSICS_STATE_INT */
     , (8785, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8785, 107, 350) /* ITEM_CUR_MANA_INT */
     , (8785, 108, 350) /* ITEM_MAX_MANA_INT */
     , (8785, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (8785, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8785, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8785, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8785, 12, 0.66) /* SHADE_FLOAT */
     , (8785, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8785, 110, 1) /* BULK_MOD_FLOAT */
     , (8785, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8785, 111, 1) /* SIZE_MOD_FLOAT */
     , (8785, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8785, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8785, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8785, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8785, 22, True) /* INSCRIBABLE_BOOL */
     , (8785, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8785, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (8785, 1310) /* ArmorSelf4_SpellID */
     , (8785, 2583) /* CANTRIPSTRENGTH1_SpellID */;

