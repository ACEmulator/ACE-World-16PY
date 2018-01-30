/* Weenie - A Pair Of Society Leather Leggings (8699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8699, 'leggingsleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8699, 0, 8699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8699, 1, 'A Pair Of Society Leather Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8699, 1, 33554856) /* SETUP_DID */
     , (8699, 3, 536870932) /* SOUND_TABLE_DID */
     , (8699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8699, 6, 67108990) /* PALETTE_BASE_DID */
     , (8699, 7, 268435533) /* CLOTHINGBASE_DID */
     , (8699, 8, 100669496) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8699, 9, 24576) /* LOCATIONS_INT */
     , (8699, 1, 2) /* ITEM_TYPE_INT */
     , (8699, 19, 1) /* VALUE_INT */
     , (8699, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8699, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (8699, 5, 600) /* ENCUMB_VAL_INT */
     , (8699, 16, 1) /* ITEM_USEABLE_INT */
     , (8699, 8, 320) /* MASS_INT */
     , (8699, 18, 1) /* UI_EFFECTS_INT */
     , (8699, 27, 2) /* ARMOR_TYPE_INT */
     , (8699, 28, 100) /* ARMOR_LEVEL_INT */
     , (8699, 93, 1044) /* PHYSICS_STATE_INT */
     , (8699, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8699, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8699, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8699, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8699, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8699, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8699, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8699, 12, 0.3) /* SHADE_FLOAT */
     , (8699, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8699, 110, 1) /* BULK_MOD_FLOAT */
     , (8699, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8699, 111, 1) /* SIZE_MOD_FLOAT */
     , (8699, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8699, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8699, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8699, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8699, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8699, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8699, 1482, 2) /* Impenetrability2_SpellID */
     , (8699, 1116, 2) /* BladeProtectionOther2_SpellID */;

