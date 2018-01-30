/* Weenie - Virindi Profatrix Mask (24879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24879, 'maskvirindiprofanenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24879, 0, 24879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24879, 1, 'Virindi Profatrix Mask') /* NAME_STRING */
     , (24879, 15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24879, 1, 33558415) /* SETUP_DID */
     , (24879, 3, 536870932) /* SOUND_TABLE_DID */
     , (24879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24879, 6, 67108990) /* PALETTE_BASE_DID */
     , (24879, 7, 268436648) /* CLOTHINGBASE_DID */
     , (24879, 8, 100674853) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24879, 9, 1) /* LOCATIONS_INT */
     , (24879, 1, 2) /* ITEM_TYPE_INT */
     , (24879, 19, 6000) /* VALUE_INT */
     , (24879, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (24879, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24879, 5, 300) /* ENCUMB_VAL_INT */
     , (24879, 16, 1) /* ITEM_USEABLE_INT */
     , (24879, 8, 75) /* MASS_INT */
     , (24879, 18, 1) /* UI_EFFECTS_INT */
     , (24879, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24879, 151, 2) /* HOOK_TYPE_INT */
     , (24879, 27, 2) /* ARMOR_TYPE_INT */
     , (24879, 28, 220) /* ARMOR_LEVEL_INT */
     , (24879, 93, 1044) /* PHYSICS_STATE_INT */
     , (24879, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24879, 107, 600) /* ITEM_CUR_MANA_INT */
     , (24879, 108, 600) /* ITEM_MAX_MANA_INT */
     , (24879, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (24879, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24879, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24879, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (24879, 12, 0.66) /* SHADE_FLOAT */
     , (24879, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24879, 110, 1) /* BULK_MOD_FLOAT */
     , (24879, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24879, 111, 1) /* SIZE_MOD_FLOAT */
     , (24879, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24879, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24879, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24879, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24879, 22, True) /* INSCRIBABLE_BOOL */
     , (24879, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24879, 1485, 2) /* Impenetrability5_SpellID */
     , (24879, 1312, 2) /* ArmorSelf6_SpellID */
     , (24879, 249, 2) /* InvulnerabilitySelf6_SpellID */;

