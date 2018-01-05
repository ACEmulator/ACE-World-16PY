/* Weenie - Ancient Armored Helm (30262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30262, 'helmqinxikit1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30262, 0, 30262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30262, 1, 'Ancient Armored Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30262, 1, 33559082) /* SETUP_DID */
     , (30262, 3, 536870932) /* SOUND_TABLE_DID */
     , (30262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30262, 6, 67108990) /* PALETTE_BASE_DID */
     , (30262, 7, 268436885) /* CLOTHINGBASE_DID */
     , (30262, 8, 100677277) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30262, 9, 1) /* LOCATIONS_INT */
     , (30262, 1, 2) /* ITEM_TYPE_INT */
     , (30262, 27, 32) /* ARMOR_TYPE_INT */
     , (30262, 19, 6000) /* VALUE_INT */
     , (30262, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30262, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30262, 5, 350) /* ENCUMB_VAL_INT */
     , (30262, 16, 1) /* ITEM_USEABLE_INT */
     , (30262, 8, 350) /* MASS_INT */
     , (30262, 28, 240) /* ARMOR_LEVEL_INT */
     , (30262, 93, 1044) /* PHYSICS_STATE_INT */
     , (30262, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30262, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30262, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (30262, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (30262, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30262, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30262, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30262, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30262, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30262, 12, 0.66) /* SHADE_FLOAT */
     , (30262, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30262, 110, 1.2) /* BULK_MOD_FLOAT */
     , (30262, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30262, 111, 4) /* SIZE_MOD_FLOAT */
     , (30262, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30262, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30262, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30262, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30262, 69, False) /* IS_SELLABLE_BOOL */
     , (30262, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30262, 3092) /* LesserSkinFiazhat_SpellID */
     , (30262, 3747) /* LesserInfernoAegis_SpellID */;

