/* Weenie - Gauntlets of Marksmanship (11990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11990, 'gauntletsmosswarthighboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11990, 0, 11990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11990, 16, 'It seems these gauntlets were crafted in order to aid the wearer in firing either bows or crossbows.') /* LONG_DESC_STRING */
     , (11990, 1, 'Gauntlets of Marksmanship') /* NAME_STRING */
     , (11990, 15, 'Well crafted gauntlets.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11990, 1, 33554648) /* SETUP_DID */
     , (11990, 3, 536870932) /* SOUND_TABLE_DID */
     , (11990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11990, 6, 67108990) /* PALETTE_BASE_DID */
     , (11990, 7, 268436108) /* CLOTHINGBASE_DID */
     , (11990, 8, 100672152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11990, 9, 32) /* LOCATIONS_INT */
     , (11990, 1, 2) /* ITEM_TYPE_INT */
     , (11990, 27, 4) /* ARMOR_TYPE_INT */
     , (11990, 19, 6000) /* VALUE_INT */
     , (11990, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11990, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (11990, 5, 450) /* ENCUMB_VAL_INT */
     , (11990, 16, 1) /* ITEM_USEABLE_INT */
     , (11990, 8, 180) /* MASS_INT */
     , (11990, 28, 130) /* ARMOR_LEVEL_INT */
     , (11990, 93, 1044) /* PHYSICS_STATE_INT */
     , (11990, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (11990, 107, 350) /* ITEM_CUR_MANA_INT */
     , (11990, 44, 2) /* DAMAGE_INT */
     , (11990, 108, 350) /* ITEM_MAX_MANA_INT */
     , (11990, 45, 4) /* DAMAGE_TYPE_INT */
     , (11990, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (11990, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11990, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11990, 5, -0.02) /* MANA_RATE_FLOAT */
     , (11990, 12, 0.66) /* SHADE_FLOAT */
     , (11990, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11990, 110, 1) /* BULK_MOD_FLOAT */
     , (11990, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11990, 111, 1) /* SIZE_MOD_FLOAT */
     , (11990, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11990, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11990, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11990, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11990, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11990, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11990, 495) /* CrossBowMasterySelf5_SpellID */
     , (11990, 471) /* BowMasterySelf5_SpellID */
     , (11990, 1375) /* CoordinationSelf3_SpellID */
     , (11990, 246) /* InvulnerabilitySelf3_SpellID */;

