/* Weenie - Shackles of Obedience (10766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10766, 'bracersmanacles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10766, 18, 10766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10766, 16, 'Shackles used to bind the wrists.  They have a long chain between them, allowing for freedom of movement.') /* LONG_DESC_STRING */
     , (10766, 1, 'Shackles of Obedience') /* NAME_STRING */
     , (10766, 33, 'VirindiManacles') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10766, 1, 33554641) /* SETUP_DID */
     , (10766, 3, 536870932) /* SOUND_TABLE_DID */
     , (10766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10766, 6, 67108990) /* PALETTE_BASE_DID */
     , (10766, 7, 268436191) /* CLOTHINGBASE_DID */
     , (10766, 8, 100667331) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10766, 9, 4096) /* LOCATIONS_INT */
     , (10766, 1, 2) /* ITEM_TYPE_INT */
     , (10766, 19, 0) /* VALUE_INT */
     , (10766, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10766, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (10766, 5, 600) /* ENCUMB_VAL_INT */
     , (10766, 16, 1) /* ITEM_USEABLE_INT */
     , (10766, 8, 270) /* MASS_INT */
     , (10766, 18, 1) /* UI_EFFECTS_INT */
     , (10766, 27, 32) /* ARMOR_TYPE_INT */
     , (10766, 28, 140) /* ARMOR_LEVEL_INT */
     , (10766, 93, 1044) /* PHYSICS_STATE_INT */
     , (10766, 33, 1) /* BONDED_INT */
     , (10766, 36, 9999) /* RESIST_MAGIC_INT */
     , (10766, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (10766, 107, 250) /* ITEM_CUR_MANA_INT */
     , (10766, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (10766, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (10766, 114, 1) /* ATTUNED_INT */
     , (10766, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10766, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10766, 5, -0.05) /* MANA_RATE_FLOAT */
     , (10766, 12, 0.33) /* SHADE_FLOAT */
     , (10766, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10766, 110, 1) /* BULK_MOD_FLOAT */
     , (10766, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10766, 111, 1) /* SIZE_MOD_FLOAT */
     , (10766, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10766, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10766, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10766, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10766, 1460) /* FeeblemindSelf4_SpellID */
     , (10766, 1436) /* BafflementSelf4_SpellID */
     , (10766, 1484) /* Impenetrability4_SpellID */
     , (10766, 1329) /* StrengthSelf3_SpellID */
     , (10766, 951) /* FealtySelf6_SpellID */;

