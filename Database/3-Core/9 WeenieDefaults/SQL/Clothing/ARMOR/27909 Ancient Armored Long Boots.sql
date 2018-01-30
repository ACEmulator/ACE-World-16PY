/* Weenie - Ancient Armored Long Boots (27909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27909, 'bootshizkri1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27909, 0, 27909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27909, 16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LONG_DESC_STRING */
     , (27909, 1, 'Ancient Armored Long Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27909, 1, 33556683) /* SETUP_DID */
     , (27909, 3, 536870932) /* SOUND_TABLE_DID */
     , (27909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27909, 6, 67108990) /* PALETTE_BASE_DID */
     , (27909, 7, 268436829) /* CLOTHINGBASE_DID */
     , (27909, 8, 100676551) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27909, 9, 384) /* LOCATIONS_INT */
     , (27909, 1, 2) /* ITEM_TYPE_INT */
     , (27909, 19, 6000) /* VALUE_INT */
     , (27909, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27909, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27909, 5, 225) /* ENCUMB_VAL_INT */
     , (27909, 16, 1) /* ITEM_USEABLE_INT */
     , (27909, 8, 360) /* MASS_INT */
     , (27909, 18, 1) /* UI_EFFECTS_INT */
     , (27909, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27909, 151, 9) /* HOOK_TYPE_INT */
     , (27909, 27, 4) /* ARMOR_TYPE_INT */
     , (27909, 28, 260) /* ARMOR_LEVEL_INT */
     , (27909, 93, 1044) /* PHYSICS_STATE_INT */
     , (27909, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27909, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27909, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27909, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27909, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27909, 44, 13) /* DAMAGE_INT */
     , (27909, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27909, 45, 4) /* DAMAGE_TYPE_INT */
     , (27909, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27909, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27909, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27909, 12, 0.66) /* SHADE_FLOAT */
     , (27909, 110, 1) /* BULK_MOD_FLOAT */
     , (27909, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27909, 111, 1) /* SIZE_MOD_FLOAT */
     , (27909, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27909, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27909, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27909, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27909, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27909, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27909, 69, False) /* IS_SELLABLE_BOOL */
     , (27909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27909, 3094, 2) /* SkinFiazhat_SpellID */
     , (27909, 3313, 2) /* LesserLanceAegis_SpellID */;

