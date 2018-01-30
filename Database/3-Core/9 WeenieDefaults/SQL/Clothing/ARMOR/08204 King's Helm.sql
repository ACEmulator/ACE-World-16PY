/* Weenie - King's Helm (8204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8204, 'regaliaaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8204, 0, 8204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8204, 16, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.') /* LONG_DESC_STRING */
     , (8204, 1, 'King''s Helm') /* NAME_STRING */
     , (8204, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8204, 1, 33556860) /* SETUP_DID */
     , (8204, 3, 536870932) /* SOUND_TABLE_DID */
     , (8204, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (8204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8204, 6, 67108990) /* PALETTE_BASE_DID */
     , (8204, 7, 268436078) /* CLOTHINGBASE_DID */
     , (8204, 8, 100671132) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8204, 9, 1) /* LOCATIONS_INT */
     , (8204, 1, 2) /* ITEM_TYPE_INT */
     , (8204, 19, 2000) /* VALUE_INT */
     , (8204, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8204, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8204, 5, 800) /* ENCUMB_VAL_INT */
     , (8204, 16, 1) /* ITEM_USEABLE_INT */
     , (8204, 8, 75) /* MASS_INT */
     , (8204, 18, 1) /* UI_EFFECTS_INT */
     , (8204, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8204, 151, 2) /* HOOK_TYPE_INT */
     , (8204, 27, 2) /* ARMOR_TYPE_INT */
     , (8204, 28, 230) /* ARMOR_LEVEL_INT */
     , (8204, 93, 1044) /* PHYSICS_STATE_INT */
     , (8204, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8204, 107, 200) /* ITEM_CUR_MANA_INT */
     , (8204, 108, 200) /* ITEM_MAX_MANA_INT */
     , (8204, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8204, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8204, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8204, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (8204, 12, 0.66) /* SHADE_FLOAT */
     , (8204, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8204, 110, 1) /* BULK_MOD_FLOAT */
     , (8204, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8204, 111, 1) /* SIZE_MOD_FLOAT */
     , (8204, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8204, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8204, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8204, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8204, 22, True) /* INSCRIBABLE_BOOL */
     , (8204, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8204, 325, 2) /* DaggerMasterySelf4_SpellID */
     , (8204, 247, 2) /* InvulnerabilitySelf4_SpellID */;

