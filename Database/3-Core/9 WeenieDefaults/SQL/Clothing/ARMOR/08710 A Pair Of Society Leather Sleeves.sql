/* Weenie - A Pair Of Society Leather Sleeves (8710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8710, 'sleevesleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8710, 0, 8710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8710, 1, 'A Pair Of Society Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8710, 1, 33554655) /* SETUP_DID */
     , (8710, 3, 536870932) /* SOUND_TABLE_DID */
     , (8710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8710, 6, 67108990) /* PALETTE_BASE_DID */
     , (8710, 7, 268435502) /* CLOTHINGBASE_DID */
     , (8710, 8, 100668412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8710, 9, 6144) /* LOCATIONS_INT */
     , (8710, 1, 2) /* ITEM_TYPE_INT */
     , (8710, 19, 1) /* VALUE_INT */
     , (8710, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8710, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (8710, 5, 400) /* ENCUMB_VAL_INT */
     , (8710, 16, 1) /* ITEM_USEABLE_INT */
     , (8710, 8, 180) /* MASS_INT */
     , (8710, 18, 1) /* UI_EFFECTS_INT */
     , (8710, 27, 2) /* ARMOR_TYPE_INT */
     , (8710, 28, 100) /* ARMOR_LEVEL_INT */
     , (8710, 93, 1044) /* PHYSICS_STATE_INT */
     , (8710, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8710, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8710, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8710, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8710, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8710, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8710, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8710, 12, 0.3) /* SHADE_FLOAT */
     , (8710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8710, 110, 1) /* BULK_MOD_FLOAT */
     , (8710, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8710, 111, 1) /* SIZE_MOD_FLOAT */
     , (8710, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8710, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8710, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8710, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8710, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8710, 1482, 2) /* Impenetrability2_SpellID */
     , (8710, 685, 2) /* ArcaneEnlightenmentOther2_SpellID */;

