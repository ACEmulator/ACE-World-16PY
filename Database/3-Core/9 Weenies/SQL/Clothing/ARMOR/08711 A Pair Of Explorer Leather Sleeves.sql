/* Weenie - A Pair Of Explorer Leather Sleeves (8711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8711, 'sleevesleatherrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8711, 0, 8711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8711, 1, 'A Pair Of Explorer Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8711, 1, 33554655) /* SETUP_DID */
     , (8711, 3, 536870932) /* SOUND_TABLE_DID */
     , (8711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8711, 6, 67108990) /* PALETTE_BASE_DID */
     , (8711, 7, 268436704) /* CLOTHINGBASE_DID */
     , (8711, 8, 100668412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8711, 9, 6144) /* LOCATIONS_INT */
     , (8711, 1, 2) /* ITEM_TYPE_INT */
     , (8711, 19, 1) /* VALUE_INT */
     , (8711, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (8711, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (8711, 5, 400) /* ENCUMB_VAL_INT */
     , (8711, 16, 1) /* ITEM_USEABLE_INT */
     , (8711, 8, 180) /* MASS_INT */
     , (8711, 18, 1) /* UI_EFFECTS_INT */
     , (8711, 27, 2) /* ARMOR_TYPE_INT */
     , (8711, 28, 100) /* ARMOR_LEVEL_INT */
     , (8711, 93, 1044) /* PHYSICS_STATE_INT */
     , (8711, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8711, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8711, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8711, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8711, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8711, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8711, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8711, 12, 0.66) /* SHADE_FLOAT */
     , (8711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8711, 110, 1) /* BULK_MOD_FLOAT */
     , (8711, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8711, 111, 1) /* SIZE_MOD_FLOAT */
     , (8711, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8711, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8711, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8711, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8711, 1483) /* Impenetrability3_SpellID */
     , (8711, 686) /* ArcaneEnlightenmentOther3_SpellID */;

