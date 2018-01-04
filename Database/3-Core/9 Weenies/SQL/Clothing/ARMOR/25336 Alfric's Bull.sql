/* Weenie - Alfric's Bull (25336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25336, 'regaliaaluvianextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25336, 18, 25336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25336, 16, 'An ornate representation of the heraldic bull of Viamont Royal Governor Alfric, who rounded up and executed the bloodline of High King Pwyll II during the reign of Alfrega the Mad.') /* LONG_DESC_STRING */
     , (25336, 1, 'Alfric''s Bull') /* NAME_STRING */
     , (25336, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25336, 1, 33558447) /* SETUP_DID */
     , (25336, 3, 536870932) /* SOUND_TABLE_DID */
     , (25336, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (25336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25336, 6, 67108990) /* PALETTE_BASE_DID */
     , (25336, 7, 268436678) /* CLOTHINGBASE_DID */
     , (25336, 8, 100674870) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25336, 9, 1) /* LOCATIONS_INT */
     , (25336, 1, 2) /* ITEM_TYPE_INT */
     , (25336, 19, 8000) /* VALUE_INT */
     , (25336, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25336, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25336, 5, 800) /* ENCUMB_VAL_INT */
     , (25336, 16, 1) /* ITEM_USEABLE_INT */
     , (25336, 8, 75) /* MASS_INT */
     , (25336, 18, 1) /* UI_EFFECTS_INT */
     , (25336, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25336, 151, 2) /* HOOK_TYPE_INT */
     , (25336, 27, 2) /* ARMOR_TYPE_INT */
     , (25336, 28, 300) /* ARMOR_LEVEL_INT */
     , (25336, 93, 1044) /* PHYSICS_STATE_INT */
     , (25336, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25336, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25336, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25336, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (25336, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25336, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25336, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25336, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25336, 12, 0.66) /* SHADE_FLOAT */
     , (25336, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25336, 110, 1) /* BULK_MOD_FLOAT */
     , (25336, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25336, 111, 1) /* SIZE_MOD_FLOAT */
     , (25336, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25336, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25336, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25336, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25336, 22, True) /* INSCRIBABLE_BOOL */
     , (25336, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25336, 2689) /* ModerateDaggerAptitude_SpellID */
     , (25336, 682) /* ArcaneEnlightenmentSelf5_SpellID */
     , (25336, 327) /* DaggerMasterySelf6_SpellID */
     , (25336, 1485) /* Impenetrability5_SpellID */
     , (25336, 1312) /* ArmorSelf6_SpellID */
     , (25336, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25336, 249) /* InvulnerabilitySelf6_SpellID */;

