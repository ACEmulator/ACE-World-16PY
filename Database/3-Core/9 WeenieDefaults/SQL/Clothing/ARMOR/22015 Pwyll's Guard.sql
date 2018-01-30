/* Weenie - Pwyll's Guard (22015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22015, 'regaliaaluvianuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22015, 0, 22015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22015, 16, 'An ornate and flawless rendition of High King Pwyll. Alexander the Deft has captured the look and feel of the High King in exquisite fashion.') /* LONG_DESC_STRING */
     , (22015, 1, 'Pwyll''s Guard') /* NAME_STRING */
     , (22015, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22015, 1, 33558081) /* SETUP_DID */
     , (22015, 3, 536870932) /* SOUND_TABLE_DID */
     , (22015, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (22015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22015, 6, 67108990) /* PALETTE_BASE_DID */
     , (22015, 7, 268436489) /* CLOTHINGBASE_DID */
     , (22015, 8, 100673595) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22015, 9, 1) /* LOCATIONS_INT */
     , (22015, 1, 2) /* ITEM_TYPE_INT */
     , (22015, 19, 6000) /* VALUE_INT */
     , (22015, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22015, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22015, 5, 800) /* ENCUMB_VAL_INT */
     , (22015, 16, 1) /* ITEM_USEABLE_INT */
     , (22015, 8, 75) /* MASS_INT */
     , (22015, 18, 1) /* UI_EFFECTS_INT */
     , (22015, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22015, 151, 2) /* HOOK_TYPE_INT */
     , (22015, 27, 2) /* ARMOR_TYPE_INT */
     , (22015, 28, 270) /* ARMOR_LEVEL_INT */
     , (22015, 93, 1044) /* PHYSICS_STATE_INT */
     , (22015, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22015, 107, 600) /* ITEM_CUR_MANA_INT */
     , (22015, 108, 600) /* ITEM_MAX_MANA_INT */
     , (22015, 109, 130) /* ITEM_DIFFICULTY_INT */
     , (22015, 115, 350) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22015, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22015, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22015, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22015, 12, 0.66) /* SHADE_FLOAT */
     , (22015, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22015, 110, 1) /* BULK_MOD_FLOAT */
     , (22015, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22015, 111, 1) /* SIZE_MOD_FLOAT */
     , (22015, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22015, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22015, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22015, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22015, 22, True) /* INSCRIBABLE_BOOL */
     , (22015, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22015, 327, 2) /* DaggerMasterySelf6_SpellID */
     , (22015, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (22015, 681, 2) /* ArcaneEnlightenmentSelf4_SpellID */
     , (22015, 1484, 2) /* Impenetrability4_SpellID */
     , (22015, 1312, 2) /* ArmorSelf6_SpellID */
     , (22015, 249, 2) /* InvulnerabilitySelf6_SpellID */;

