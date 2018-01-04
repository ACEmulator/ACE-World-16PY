/* Weenie - Saelgauloi (21527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21527, 'breastplategaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21527, 18, 21527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21527, 1, 'Saelgauloi') /* NAME_STRING */
     , (21527, 15, 'A black breastplate carved out of obsidian.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21527, 1, 33554642) /* SETUP_DID */
     , (21527, 3, 536870932) /* SOUND_TABLE_DID */
     , (21527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21527, 6, 67108990) /* PALETTE_BASE_DID */
     , (21527, 7, 268436452) /* CLOTHINGBASE_DID */
     , (21527, 8, 100667354) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21527, 9, 512) /* LOCATIONS_INT */
     , (21527, 1, 2) /* ITEM_TYPE_INT */
     , (21527, 19, 4000) /* VALUE_INT */
     , (21527, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (21527, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (21527, 5, 880) /* ENCUMB_VAL_INT */
     , (21527, 16, 1) /* ITEM_USEABLE_INT */
     , (21527, 8, 1100) /* MASS_INT */
     , (21527, 18, 1) /* UI_EFFECTS_INT */
     , (21527, 27, 32) /* ARMOR_TYPE_INT */
     , (21527, 28, 350) /* ARMOR_LEVEL_INT */
     , (21527, 93, 1044) /* PHYSICS_STATE_INT */
     , (21527, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21527, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (21527, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (21527, 36, 9999) /* RESIST_MAGIC_INT */
     , (21527, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21527, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21527, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21527, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21527, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21527, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21527, 12, 0) /* SHADE_FLOAT */
     , (21527, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21527, 110, 1) /* BULK_MOD_FLOAT */
     , (21527, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21527, 111, 1) /* SIZE_MOD_FLOAT */
     , (21527, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21527, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21527, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21527, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21527, 69, False) /* IS_SELLABLE_BOOL */
     , (21527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21527, 1317) /* ArmorOther6_SpellID */
     , (21527, 1572) /* PiercingBane4_SpellID */
     , (21527, 1485) /* Impenetrability5_SpellID */
     , (21527, 2578) /* CANTRIPARMOR1_SpellID */
     , (21527, 254) /* ImpregnabilityOther5_SpellID */
     , (21527, 1560) /* BladeBane4_SpellID */
     , (21527, 1496) /* AcidBane4_SpellID */;

