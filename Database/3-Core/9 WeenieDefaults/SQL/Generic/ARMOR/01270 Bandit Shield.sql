/* Weenie - Bandit Shield (1270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1270, 'shieldroundfancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1270, 0, 1270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1270, 1, 'Bandit Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1270, 1, 33554786) /* SETUP_DID */
     , (1270, 3, 536870932) /* SOUND_TABLE_DID */
     , (1270, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (1270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1270, 6, 67111919) /* PALETTE_BASE_DID */
     , (1270, 7, 268435607) /* CLOTHINGBASE_DID */
     , (1270, 8, 100667361) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1270, 9, 2097152) /* LOCATIONS_INT */
     , (1270, 1, 2) /* ITEM_TYPE_INT */
     , (1270, 19, 320) /* VALUE_INT */
     , (1270, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1270, 5, 600) /* ENCUMB_VAL_INT */
     , (1270, 16, 1) /* ITEM_USEABLE_INT */
     , (1270, 8, 230) /* MASS_INT */
     , (1270, 18, 1) /* UI_EFFECTS_INT */
     , (1270, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1270, 151, 2) /* HOOK_TYPE_INT */
     , (1270, 27, 2) /* ARMOR_TYPE_INT */
     , (1270, 28, 60) /* ARMOR_LEVEL_INT */
     , (1270, 93, 1044) /* PHYSICS_STATE_INT */
     , (1270, 106, 90) /* ITEM_SPELLCRAFT_INT */
     , (1270, 107, 100) /* ITEM_CUR_MANA_INT */
     , (1270, 108, 100) /* ITEM_MAX_MANA_INT */
     , (1270, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (1270, 51, 4) /* COMBAT_USE_INT */
     , (1270, 115, 105) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1270, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1270, 5, -0.1) /* MANA_RATE_FLOAT */
     , (1270, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1270, 111, 1) /* SIZE_MOD_FLOAT */
     , (1270, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1270, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1270, 110, 1) /* BULK_MOD_FLOAT */
     , (1270, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1270, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1270, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1270, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1270, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (1270, 810, 2) /* FireProtectionOther2_SpellID */;

