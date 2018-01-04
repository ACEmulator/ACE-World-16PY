/* Weenie - Ancient Armored Leggings (28338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28338, 'leggingkiviklir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28338, 18, 28338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28338, 1, 'Ancient Armored Leggings') /* NAME_STRING */
     , (28338, 15, 'These armored leggings appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28338, 1, 33554856) /* SETUP_DID */
     , (28338, 3, 536870932) /* SOUND_TABLE_DID */
     , (28338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28338, 6, 67108990) /* PALETTE_BASE_DID */
     , (28338, 7, 268436859) /* CLOTHINGBASE_DID */
     , (28338, 8, 100677004) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28338, 9, 25600) /* LOCATIONS_INT */
     , (28338, 1, 2) /* ITEM_TYPE_INT */
     , (28338, 27, 32) /* ARMOR_TYPE_INT */
     , (28338, 19, 12000) /* VALUE_INT */
     , (28338, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28338, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28338, 5, 750) /* ENCUMB_VAL_INT */
     , (28338, 16, 1) /* ITEM_USEABLE_INT */
     , (28338, 8, 1350) /* MASS_INT */
     , (28338, 28, 360) /* ARMOR_LEVEL_INT */
     , (28338, 93, 1044) /* PHYSICS_STATE_INT */
     , (28338, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28338, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28338, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (28338, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28338, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28338, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28338, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28338, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28338, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (28338, 12, 0.66) /* SHADE_FLOAT */
     , (28338, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28338, 110, 1) /* BULK_MOD_FLOAT */
     , (28338, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28338, 111, 1) /* SIZE_MOD_FLOAT */
     , (28338, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28338, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28338, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28338, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28338, 69, False) /* IS_SELLABLE_BOOL */
     , (28338, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28338, 3094) /* SkinFiazhat_SpellID */
     , (28338, 3430) /* InferiorScourgeAegis_SpellID */;

