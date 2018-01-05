/* Weenie - Ancient Armored Gauntlets (27912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27912, 'gauntletshizkri1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27912, 0, 27912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27912, 16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LONG_DESC_STRING */
     , (27912, 1, 'Ancient Armored Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27912, 1, 33554648) /* SETUP_DID */
     , (27912, 3, 536870932) /* SOUND_TABLE_DID */
     , (27912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27912, 6, 67108990) /* PALETTE_BASE_DID */
     , (27912, 7, 268436828) /* CLOTHINGBASE_DID */
     , (27912, 8, 100676550) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27912, 9, 32) /* LOCATIONS_INT */
     , (27912, 1, 2) /* ITEM_TYPE_INT */
     , (27912, 19, 6000) /* VALUE_INT */
     , (27912, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27912, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27912, 5, 225) /* ENCUMB_VAL_INT */
     , (27912, 16, 1) /* ITEM_USEABLE_INT */
     , (27912, 8, 460) /* MASS_INT */
     , (27912, 18, 1) /* UI_EFFECTS_INT */
     , (27912, 27, 32) /* ARMOR_TYPE_INT */
     , (27912, 28, 260) /* ARMOR_LEVEL_INT */
     , (27912, 93, 1044) /* PHYSICS_STATE_INT */
     , (27912, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27912, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27912, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27912, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27912, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27912, 44, 8) /* DAMAGE_INT */
     , (27912, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27912, 45, 4) /* DAMAGE_TYPE_INT */
     , (27912, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27912, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27912, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27912, 12, 0.66) /* SHADE_FLOAT */
     , (27912, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27912, 110, 1) /* BULK_MOD_FLOAT */
     , (27912, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27912, 111, 1) /* SIZE_MOD_FLOAT */
     , (27912, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27912, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27912, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27912, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27912, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27912, 69, False) /* IS_SELLABLE_BOOL */
     , (27912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27912, 3094) /* SkinFiazhat_SpellID */
     , (27912, 3312) /* LesserFlangeAegis_SpellID */;

