/* Weenie - Low Balance Testing Coat (28587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28587, 'coatbalancetestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28587, 0, 28587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28587, 1, 'Low Balance Testing Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28587, 1, 33554854) /* SETUP_DID */
     , (28587, 3, 536870932) /* SOUND_TABLE_DID */
     , (28587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28587, 6, 67108990) /* PALETTE_BASE_DID */
     , (28587, 7, 268435873) /* CLOTHINGBASE_DID */
     , (28587, 8, 100674067) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28587, 9, 6656) /* LOCATIONS_INT */
     , (28587, 1, 2) /* ITEM_TYPE_INT */
     , (28587, 19, 2610) /* VALUE_INT */
     , (28587, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28587, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28587, 5, 1600) /* ENCUMB_VAL_INT */
     , (28587, 16, 1) /* ITEM_USEABLE_INT */
     , (28587, 8, 1000) /* MASS_INT */
     , (28587, 18, 1) /* UI_EFFECTS_INT */
     , (28587, 27, 8) /* ARMOR_TYPE_INT */
     , (28587, 28, 150) /* ARMOR_LEVEL_INT */
     , (28587, 93, 1044) /* PHYSICS_STATE_INT */
     , (28587, 33, 1) /* BONDED_INT */
     , (28587, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28587, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28587, 114, 1) /* ATTUNED_INT */
     , (28587, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28587, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28587, 5, 0) /* MANA_RATE_FLOAT */
     , (28587, 12, 0.232225) /* SHADE_FLOAT */
     , (28587, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28587, 110, 1) /* BULK_MOD_FLOAT */
     , (28587, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28587, 111, 1) /* SIZE_MOD_FLOAT */
     , (28587, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28587, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28587, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28587, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28587, 69, False) /* IS_SELLABLE_BOOL */
     , (28587, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28587, 22, True) /* INSCRIBABLE_BOOL */
     , (28587, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28587, 1537, 2) /* LightningBane3_SpellID */
     , (28587, 1483, 2) /* Impenetrability3_SpellID */
     , (28587, 1549, 2) /* FlameBane3_SpellID */
     , (28587, 1559, 2) /* BladeBane3_SpellID */
     , (28587, 1495, 2) /* AcidBane3_SpellID */
     , (28587, 1571, 2) /* PiercingBane3_SpellID */
     , (28587, 1513, 2) /* BludgeonBane3_SpellID */
     , (28587, 1525, 2) /* FrostBane3_SpellID */;

