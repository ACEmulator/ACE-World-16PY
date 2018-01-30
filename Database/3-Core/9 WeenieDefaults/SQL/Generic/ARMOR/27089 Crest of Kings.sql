/* Weenie - Crest of Kings (27089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27089, 'shieldcrestnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27089, 0, 27089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27089, 16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LONG_DESC_STRING */
     , (27089, 1, 'Crest of Kings') /* NAME_STRING */
     , (27089, 15, 'A large carved shield.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27089, 1, 33557014) /* SETUP_DID */
     , (27089, 3, 536870932) /* SOUND_TABLE_DID */
     , (27089, 8, 100671513) /* ICON_DID */
     , (27089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27089, 9, 2097152) /* LOCATIONS_INT */
     , (27089, 1, 2) /* ITEM_TYPE_INT */
     , (27089, 5, 800) /* ENCUMB_VAL_INT */
     , (27089, 16, 1) /* ITEM_USEABLE_INT */
     , (27089, 8, 460) /* MASS_INT */
     , (27089, 27, 2) /* ARMOR_TYPE_INT */
     , (27089, 19, 1750) /* VALUE_INT */
     , (27089, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27089, 151, 2) /* HOOK_TYPE_INT */
     , (27089, 28, 150) /* ARMOR_LEVEL_INT */
     , (27089, 93, 1044) /* PHYSICS_STATE_INT */
     , (27089, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27089, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27089, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27089, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27089, 107, 200) /* ITEM_CUR_MANA_INT */
     , (27089, 108, 200) /* ITEM_MAX_MANA_INT */
     , (27089, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27089, 51, 4) /* COMBAT_USE_INT */
     , (27089, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27089, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27089, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27089, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27089, 111, 1) /* SIZE_MOD_FLOAT */
     , (27089, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27089, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27089, 110, 1) /* BULK_MOD_FLOAT */
     , (27089, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27089, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27089, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27089, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27089, 22, True) /* INSCRIBABLE_BOOL */
     , (27089, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27089, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (27089, 512, 2) /* AcidProtectionOther4_SpellID */
     , (27089, 849, 2) /* FireProtectionOther4_SpellID */;

