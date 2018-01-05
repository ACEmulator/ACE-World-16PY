/* Weenie - Searing Celdon Leggings (23815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23815, 'leggingsceldonshadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23815, 0, 23815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23815, 1, 'Searing Celdon Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23815, 1, 33554856) /* SETUP_DID */
     , (23815, 3, 536870932) /* SOUND_TABLE_DID */
     , (23815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23815, 6, 67108990) /* PALETTE_BASE_DID */
     , (23815, 7, 268435844) /* CLOTHINGBASE_DID */
     , (23815, 8, 100674071) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23815, 9, 24576) /* LOCATIONS_INT */
     , (23815, 1, 2) /* ITEM_TYPE_INT */
     , (23815, 19, 2140) /* VALUE_INT */
     , (23815, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23815, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23815, 5, 3100) /* ENCUMB_VAL_INT */
     , (23815, 16, 1) /* ITEM_USEABLE_INT */
     , (23815, 8, 1200) /* MASS_INT */
     , (23815, 18, 32) /* UI_EFFECTS_INT */
     , (23815, 27, 32) /* ARMOR_TYPE_INT */
     , (23815, 28, 260) /* ARMOR_LEVEL_INT */
     , (23815, 93, 1044) /* PHYSICS_STATE_INT */
     , (23815, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23815, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23815, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23815, 33, 1) /* BONDED_INT */
     , (23815, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23815, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23815, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23815, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23815, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23815, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23815, 12, 0.232225) /* SHADE_FLOAT */
     , (23815, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23815, 110, 1) /* BULK_MOD_FLOAT */
     , (23815, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23815, 111, 1) /* SIZE_MOD_FLOAT */
     , (23815, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23815, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23815, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23815, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23815, 69, False) /* IS_SELLABLE_BOOL */
     , (23815, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23815, 22, True) /* INSCRIBABLE_BOOL */
     , (23815, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23815, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

