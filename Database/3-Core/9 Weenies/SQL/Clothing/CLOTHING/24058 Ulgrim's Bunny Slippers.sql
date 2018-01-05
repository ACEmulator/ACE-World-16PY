/* Weenie - Ulgrim's Bunny Slippers (24058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24058, 'bunnyslippers-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24058, 0, 24058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24058, 8, 'Ulgrim') /* SCRIBE_NAME_STRING */
     , (24058, 16, 'A pair of white bunny slippers.') /* LONG_DESC_STRING */
     , (24058, 1, 'Ulgrim''s Bunny Slippers') /* NAME_STRING */
     , (24058, 7, 'I hate that rabbit. I really hate that rabbit.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24058, 1, 33557435) /* SETUP_DID */
     , (24058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24058, 6, 67108990) /* PALETTE_BASE_DID */
     , (24058, 7, 268436307) /* CLOTHINGBASE_DID */
     , (24058, 8, 100672393) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24058, 9, 256) /* LOCATIONS_INT */
     , (24058, 1, 4) /* ITEM_TYPE_INT */
     , (24058, 27, 2) /* ARMOR_TYPE_INT */
     , (24058, 19, 0) /* VALUE_INT */
     , (24058, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24058, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24058, 5, 350) /* ENCUMB_VAL_INT */
     , (24058, 16, 1) /* ITEM_USEABLE_INT */
     , (24058, 8, 350) /* MASS_INT */
     , (24058, 28, 10) /* ARMOR_LEVEL_INT */
     , (24058, 93, 1044) /* PHYSICS_STATE_INT */
     , (24058, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (24058, 107, 500) /* ITEM_CUR_MANA_INT */
     , (24058, 44, 3) /* DAMAGE_INT */
     , (24058, 108, 500) /* ITEM_MAX_MANA_INT */
     , (24058, 45, 4) /* DAMAGE_TYPE_INT */
     , (24058, 109, 35) /* ITEM_DIFFICULTY_INT */
     , (24058, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24058, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24058, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (24058, 12, 0.1) /* SHADE_FLOAT */
     , (24058, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24058, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24058, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24058, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24058, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24058, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24058, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24058, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24058, 970) /* JumpingMasterySelf1_SpellID */
     , (24058, 982) /* SprintSelf1_SpellID */
     , (24058, 1397) /* QuicknessSelf1_SpellID */;

