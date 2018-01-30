/* Weenie - Bunny Slippers (12126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12126, 'bunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12126, 0, 12126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12126, 16, 'A pair of bunny slippers.') /* LONG_DESC_STRING */
     , (12126, 1, 'Bunny Slippers') /* NAME_STRING */
     , (12126, 15, 'A pair of bunny slippers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12126, 1, 33557435) /* SETUP_DID */
     , (12126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12126, 6, 67108990) /* PALETTE_BASE_DID */
     , (12126, 7, 268436307) /* CLOTHINGBASE_DID */
     , (12126, 8, 100672378) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12126, 9, 256) /* LOCATIONS_INT */
     , (12126, 1, 4) /* ITEM_TYPE_INT */
     , (12126, 19, 0) /* VALUE_INT */
     , (12126, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12126, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (12126, 5, 350) /* ENCUMB_VAL_INT */
     , (12126, 16, 1) /* ITEM_USEABLE_INT */
     , (12126, 8, 350) /* MASS_INT */
     , (12126, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12126, 151, 1) /* HOOK_TYPE_INT */
     , (12126, 27, 2) /* ARMOR_TYPE_INT */
     , (12126, 28, 10) /* ARMOR_LEVEL_INT */
     , (12126, 93, 1044) /* PHYSICS_STATE_INT */
     , (12126, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (12126, 107, 500) /* ITEM_CUR_MANA_INT */
     , (12126, 44, 3) /* DAMAGE_INT */
     , (12126, 108, 500) /* ITEM_MAX_MANA_INT */
     , (12126, 45, 4) /* DAMAGE_TYPE_INT */
     , (12126, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (12126, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12126, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12126, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12126, 12, 0.1) /* SHADE_FLOAT */
     , (12126, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12126, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12126, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12126, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12126, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12126, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12126, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12126, 100, True) /* DYABLE_BOOL */
     , (12126, 69, False) /* IS_SELLABLE_BOOL */
     , (12126, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12126, 970, 2) /* JumpingMasterySelf1_SpellID */
     , (12126, 982, 2) /* SprintSelf1_SpellID */
     , (12126, 1397, 2) /* QuicknessSelf1_SpellID */;

