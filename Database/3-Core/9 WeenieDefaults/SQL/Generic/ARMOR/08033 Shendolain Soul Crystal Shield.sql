/* Weenie - Shendolain Soul Crystal Shield (8033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8033, 'shieldsoulcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8033, 0, 8033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8033, 16, 'A shield imbued with the power of the Shendolain Soul Crystal.') /* LONG_DESC_STRING */
     , (8033, 1, 'Shendolain Soul Crystal Shield') /* NAME_STRING */
     , (8033, 15, 'A shield imbued with the power of the Shendolain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8033, 1, 33554786) /* SETUP_DID */
     , (8033, 3, 536870932) /* SOUND_TABLE_DID */
     , (8033, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (8033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8033, 6, 67111919) /* PALETTE_BASE_DID */
     , (8033, 7, 268436037) /* CLOTHINGBASE_DID */
     , (8033, 8, 100670977) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8033, 9, 2097152) /* LOCATIONS_INT */
     , (8033, 1, 2) /* ITEM_TYPE_INT */
     , (8033, 19, 4000) /* VALUE_INT */
     , (8033, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8033, 5, 690) /* ENCUMB_VAL_INT */
     , (8033, 16, 1) /* ITEM_USEABLE_INT */
     , (8033, 8, 460) /* MASS_INT */
     , (8033, 18, 1) /* UI_EFFECTS_INT */
     , (8033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8033, 151, 2) /* HOOK_TYPE_INT */
     , (8033, 27, 2) /* ARMOR_TYPE_INT */
     , (8033, 28, 200) /* ARMOR_LEVEL_INT */
     , (8033, 93, 1044) /* PHYSICS_STATE_INT */
     , (8033, 33, 1) /* BONDED_INT */
     , (8033, 36, 9999) /* RESIST_MAGIC_INT */
     , (8033, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8033, 107, 450) /* ITEM_CUR_MANA_INT */
     , (8033, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8033, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (8033, 114, 1) /* ATTUNED_INT */
     , (8033, 51, 4) /* COMBAT_USE_INT */
     , (8033, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8033, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8033, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8033, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8033, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8033, 111, 1) /* SIZE_MOD_FLOAT */
     , (8033, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8033, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8033, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8033, 110, 1) /* BULK_MOD_FLOAT */
     , (8033, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8033, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8033, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8033, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8033, 99, True) /* IVORYABLE_BOOL */
     , (8033, 22, True) /* INSCRIBABLE_BOOL */
     , (8033, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8033, 2006, 2) /* WarriorsUltimateVitality_SpellID */
     , (8033, 2010, 2) /* WarriorsUltimateVigor_SpellID */
     , (8033, 249, 2) /* InvulnerabilitySelf6_SpellID */;

