/* Weenie - Shroud of Levistras (12269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12269, 'shroudvirindilevistras');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12269, 0, 12269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12269, 16, 'The wrappings of the Virindi Director Levistras.') /* LONG_DESC_STRING */
     , (12269, 1, 'Shroud of Levistras') /* NAME_STRING */
     , (12269, 15, 'The wrappings of the Virindi Director Levistras.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12269, 1, 33554854) /* SETUP_DID */
     , (12269, 3, 536870932) /* SOUND_TABLE_DID */
     , (12269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12269, 6, 67108990) /* PALETTE_BASE_DID */
     , (12269, 7, 268436277) /* CLOTHINGBASE_DID */
     , (12269, 8, 100672193) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12269, 9, 32512) /* LOCATIONS_INT */
     , (12269, 1, 4) /* ITEM_TYPE_INT */
     , (12269, 27, 1) /* ARMOR_TYPE_INT */
     , (12269, 19, 7500) /* VALUE_INT */
     , (12269, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (12269, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (12269, 5, 250) /* ENCUMB_VAL_INT */
     , (12269, 16, 1) /* ITEM_USEABLE_INT */
     , (12269, 8, 150) /* MASS_INT */
     , (12269, 28, 0) /* ARMOR_LEVEL_INT */
     , (12269, 93, 1044) /* PHYSICS_STATE_INT */
     , (12269, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12269, 107, 900) /* ITEM_CUR_MANA_INT */
     , (12269, 108, 900) /* ITEM_MAX_MANA_INT */
     , (12269, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (12269, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12269, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12269, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12269, 12, 0) /* SHADE_FLOAT */
     , (12269, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12269, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12269, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12269, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12269, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12269, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12269, 22, True) /* INSCRIBABLE_BOOL */
     , (12269, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (12269, 1485, 2) /* Impenetrability5_SpellID */
     , (12269, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (12269, 1449, 2) /* WillpowerSelf5_SpellID */
     , (12269, 249, 2) /* InvulnerabilitySelf6_SpellID */;

