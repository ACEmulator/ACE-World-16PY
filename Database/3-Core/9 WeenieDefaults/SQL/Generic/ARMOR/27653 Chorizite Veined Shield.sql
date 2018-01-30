/* Weenie - Chorizite Veined Shield (27653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27653, 'shieldrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27653, 0, 27653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27653, 1, 'Chorizite Veined Shield') /* NAME_STRING */
     , (27653, 15, 'Chorizite has been pounded into this shield. The shield cannot received further enchantment from spells and seems to hinder the access to mana while offering better defense to magical attacks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27653, 1, 33558741) /* SETUP_DID */
     , (27653, 3, 536870932) /* SOUND_TABLE_DID */
     , (27653, 8, 100676489) /* ICON_DID */
     , (27653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27653, 9, 2097152) /* LOCATIONS_INT */
     , (27653, 1, 2) /* ITEM_TYPE_INT */
     , (27653, 5, 1250) /* ENCUMB_VAL_INT */
     , (27653, 16, 1) /* ITEM_USEABLE_INT */
     , (27653, 8, 140) /* MASS_INT */
     , (27653, 27, 2) /* ARMOR_TYPE_INT */
     , (27653, 19, 3000) /* VALUE_INT */
     , (27653, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27653, 151, 2) /* HOOK_TYPE_INT */
     , (27653, 28, 310) /* ARMOR_LEVEL_INT */
     , (27653, 93, 1044) /* PHYSICS_STATE_INT */
     , (27653, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27653, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (27653, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (27653, 36, 9999) /* RESIST_MAGIC_INT */
     , (27653, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (27653, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27653, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27653, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27653, 51, 4) /* COMBAT_USE_INT */
     , (27653, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27653, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27653, 5, 0) /* MANA_RATE_FLOAT */
     , (27653, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27653, 111, 1) /* SIZE_MOD_FLOAT */
     , (27653, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27653, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27653, 110, 1) /* BULK_MOD_FLOAT */
     , (27653, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27653, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27653, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27653, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27653, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27653, 2641, 2) /* ForcetoArms_SpellID */
     , (27653, 3242, 2) /* ChoriziteWeave_SpellID */;

