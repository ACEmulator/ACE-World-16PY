/* Weenie - Virindi Consul Mask (25335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25335, 'maskvirindiconsul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25335, 0, 25335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25335, 1, 'Virindi Consul Mask') /* NAME_STRING */
     , (25335, 15, 'A red Virindi mask reconstructed from the remains of a defeated Virindi Consul.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25335, 1, 33558445) /* SETUP_DID */
     , (25335, 3, 536870932) /* SOUND_TABLE_DID */
     , (25335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25335, 6, 67108990) /* PALETTE_BASE_DID */
     , (25335, 7, 268436675) /* CLOTHINGBASE_DID */
     , (25335, 8, 100674854) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25335, 9, 1) /* LOCATIONS_INT */
     , (25335, 1, 2) /* ITEM_TYPE_INT */
     , (25335, 19, 8000) /* VALUE_INT */
     , (25335, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25335, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25335, 5, 300) /* ENCUMB_VAL_INT */
     , (25335, 16, 1) /* ITEM_USEABLE_INT */
     , (25335, 8, 75) /* MASS_INT */
     , (25335, 18, 1) /* UI_EFFECTS_INT */
     , (25335, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25335, 151, 2) /* HOOK_TYPE_INT */
     , (25335, 27, 2) /* ARMOR_TYPE_INT */
     , (25335, 28, 250) /* ARMOR_LEVEL_INT */
     , (25335, 93, 1044) /* PHYSICS_STATE_INT */
     , (25335, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (25335, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25335, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25335, 109, 220) /* ITEM_DIFFICULTY_INT */
     , (25335, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25335, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25335, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25335, 12, 0.66) /* SHADE_FLOAT */
     , (25335, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25335, 110, 1) /* BULK_MOD_FLOAT */
     , (25335, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25335, 111, 1) /* SIZE_MOD_FLOAT */
     , (25335, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25335, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25335, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25335, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25335, 22, True) /* INSCRIBABLE_BOOL */
     , (25335, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25335, 249, 2) /* InvulnerabilitySelf6_SpellID */
     , (25335, 1486, 2) /* Impenetrability6_SpellID */
     , (25335, 1312, 2) /* ArmorSelf6_SpellID */
     , (25335, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */;

