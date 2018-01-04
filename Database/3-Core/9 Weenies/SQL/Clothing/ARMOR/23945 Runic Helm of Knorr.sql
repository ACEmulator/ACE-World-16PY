/* Weenie - Runic Helm of Knorr (23945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23945, 'helmknorr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23945, 18, 23945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23945, 1, 'Runic Helm of Knorr') /* NAME_STRING */
     , (23945, 15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23945, 1, 33558266) /* SETUP_DID */
     , (23945, 3, 536870932) /* SOUND_TABLE_DID */
     , (23945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23945, 6, 67108990) /* PALETTE_BASE_DID */
     , (23945, 7, 268436561) /* CLOTHINGBASE_DID */
     , (23945, 8, 100674136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23945, 9, 1) /* LOCATIONS_INT */
     , (23945, 1, 2) /* ITEM_TYPE_INT */
     , (23945, 27, 32) /* ARMOR_TYPE_INT */
     , (23945, 19, 3200) /* VALUE_INT */
     , (23945, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23945, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23945, 5, 325) /* ENCUMB_VAL_INT */
     , (23945, 16, 1) /* ITEM_USEABLE_INT */
     , (23945, 8, 125) /* MASS_INT */
     , (23945, 28, 250) /* ARMOR_LEVEL_INT */
     , (23945, 93, 1044) /* PHYSICS_STATE_INT */
     , (23945, 33, 1) /* BONDED_INT */
     , (23945, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (23945, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23945, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23945, 109, 185) /* ITEM_DIFFICULTY_INT */
     , (23945, 114, 1) /* ATTUNED_INT */
     , (23945, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23945, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23945, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23945, 12, 0.66) /* SHADE_FLOAT */
     , (23945, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23945, 110, 1) /* BULK_MOD_FLOAT */
     , (23945, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23945, 111, 1) /* SIZE_MOD_FLOAT */
     , (23945, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23945, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23945, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23945, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23945, 69, False) /* IS_SELLABLE_BOOL */
     , (23945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23945, 2950) /* MaidensKiss_SpellID */
     , (23945, 1485) /* Impenetrability5_SpellID */
     , (23945, 244) /* InvulnerabilityOther6_SpellID */;

