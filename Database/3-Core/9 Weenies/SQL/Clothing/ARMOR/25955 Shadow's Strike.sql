/* Weenie - Shadow's Strike (25955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25955, 'regaliagharundimmelee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25955, 18, 25955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25955, 16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Discord attached to it.') /* LONG_DESC_STRING */
     , (25955, 1, 'Shadow''s Strike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25955, 1, 33556861) /* SETUP_DID */
     , (25955, 3, 536870932) /* SOUND_TABLE_DID */
     , (25955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25955, 6, 67108990) /* PALETTE_BASE_DID */
     , (25955, 7, 268436079) /* CLOTHINGBASE_DID */
     , (25955, 8, 100671133) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25955, 9, 1) /* LOCATIONS_INT */
     , (25955, 1, 2) /* ITEM_TYPE_INT */
     , (25955, 19, 2000) /* VALUE_INT */
     , (25955, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25955, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25955, 5, 600) /* ENCUMB_VAL_INT */
     , (25955, 16, 1) /* ITEM_USEABLE_INT */
     , (25955, 8, 75) /* MASS_INT */
     , (25955, 18, 32) /* UI_EFFECTS_INT */
     , (25955, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25955, 151, 2) /* HOOK_TYPE_INT */
     , (25955, 27, 2) /* ARMOR_TYPE_INT */
     , (25955, 28, 230) /* ARMOR_LEVEL_INT */
     , (25955, 93, 1044) /* PHYSICS_STATE_INT */
     , (25955, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25955, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25955, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25955, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25955, 107, 200) /* ITEM_CUR_MANA_INT */
     , (25955, 108, 200) /* ITEM_MAX_MANA_INT */
     , (25955, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (25955, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25955, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25955, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25955, 12, 0.66) /* SHADE_FLOAT */
     , (25955, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25955, 110, 1) /* BULK_MOD_FLOAT */
     , (25955, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25955, 111, 1) /* SIZE_MOD_FLOAT */
     , (25955, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25955, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25955, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25955, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25955, 69, False) /* IS_SELLABLE_BOOL */
     , (25955, 22, True) /* INSCRIBABLE_BOOL */
     , (25955, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25955, 1377) /* CoordinationSelf5_SpellID */
     , (25955, 248) /* InvulnerabilitySelf5_SpellID */
     , (25955, 1331) /* StrengthSelf5_SpellID */;

