/* Weenie - Scored Celdon Girth (23806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23806, 'girthceldonshadowscored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23806, 0, 23806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23806, 1, 'Scored Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23806, 1, 33554647) /* SETUP_DID */
     , (23806, 3, 536870932) /* SOUND_TABLE_DID */
     , (23806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23806, 6, 67108990) /* PALETTE_BASE_DID */
     , (23806, 7, 268435843) /* CLOTHINGBASE_DID */
     , (23806, 8, 100674070) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23806, 9, 1024) /* LOCATIONS_INT */
     , (23806, 1, 2) /* ITEM_TYPE_INT */
     , (23806, 19, 1610) /* VALUE_INT */
     , (23806, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23806, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23806, 5, 1375) /* ENCUMB_VAL_INT */
     , (23806, 16, 1) /* ITEM_USEABLE_INT */
     , (23806, 8, 625) /* MASS_INT */
     , (23806, 18, 256) /* UI_EFFECTS_INT */
     , (23806, 27, 32) /* ARMOR_TYPE_INT */
     , (23806, 28, 260) /* ARMOR_LEVEL_INT */
     , (23806, 93, 1044) /* PHYSICS_STATE_INT */
     , (23806, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23806, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23806, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23806, 33, 1) /* BONDED_INT */
     , (23806, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23806, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23806, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23806, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23806, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23806, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23806, 12, 0.232225) /* SHADE_FLOAT */
     , (23806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23806, 110, 1) /* BULK_MOD_FLOAT */
     , (23806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23806, 111, 1) /* SIZE_MOD_FLOAT */
     , (23806, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23806, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23806, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23806, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23806, 69, False) /* IS_SELLABLE_BOOL */
     , (23806, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23806, 22, True) /* INSCRIBABLE_BOOL */
     , (23806, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23806, 2609) /* CANTRIPACIDWARD2_SpellID */;

