/* Weenie - Shadow's Eye (25956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25956, 'regaliagharundimmissile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25956, 0, 25956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25956, 16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Far Sight attached to it.') /* LONG_DESC_STRING */
     , (25956, 1, 'Shadow''s Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25956, 1, 33556861) /* SETUP_DID */
     , (25956, 3, 536870932) /* SOUND_TABLE_DID */
     , (25956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25956, 6, 67108990) /* PALETTE_BASE_DID */
     , (25956, 7, 268436079) /* CLOTHINGBASE_DID */
     , (25956, 8, 100671133) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25956, 9, 1) /* LOCATIONS_INT */
     , (25956, 1, 2) /* ITEM_TYPE_INT */
     , (25956, 19, 2000) /* VALUE_INT */
     , (25956, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25956, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25956, 5, 600) /* ENCUMB_VAL_INT */
     , (25956, 16, 1) /* ITEM_USEABLE_INT */
     , (25956, 8, 75) /* MASS_INT */
     , (25956, 18, 16) /* UI_EFFECTS_INT */
     , (25956, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25956, 151, 2) /* HOOK_TYPE_INT */
     , (25956, 27, 2) /* ARMOR_TYPE_INT */
     , (25956, 28, 230) /* ARMOR_LEVEL_INT */
     , (25956, 93, 1044) /* PHYSICS_STATE_INT */
     , (25956, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25956, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25956, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25956, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25956, 107, 200) /* ITEM_CUR_MANA_INT */
     , (25956, 108, 200) /* ITEM_MAX_MANA_INT */
     , (25956, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25956, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25956, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25956, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25956, 12, 0.66) /* SHADE_FLOAT */
     , (25956, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25956, 110, 1) /* BULK_MOD_FLOAT */
     , (25956, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25956, 111, 1) /* SIZE_MOD_FLOAT */
     , (25956, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25956, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25956, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25956, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25956, 69, False) /* IS_SELLABLE_BOOL */
     , (25956, 22, True) /* INSCRIBABLE_BOOL */
     , (25956, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25956, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (25956, 495, 2) /* CrossBowMasterySelf5_SpellID */
     , (25956, 471, 2) /* BowMasterySelf5_SpellID */
     , (25956, 543, 2) /* ThrownWeaponMasterySelf5_SpellID */;

