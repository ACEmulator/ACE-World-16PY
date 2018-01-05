/* Weenie - Caulnalain Crystal Shield (28321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28321, 'shieldcrystalcaulnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28321, 0, 28321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28321, 1, 'Caulnalain Crystal Shield') /* NAME_STRING */
     , (28321, 15, 'A shield imbued with the power of the Caulnalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28321, 1, 33554786) /* SETUP_DID */
     , (28321, 3, 536870932) /* SOUND_TABLE_DID */
     , (28321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28321, 6, 67111919) /* PALETTE_BASE_DID */
     , (28321, 7, 268436037) /* CLOTHINGBASE_DID */
     , (28321, 8, 100670974) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28321, 9, 2097152) /* LOCATIONS_INT */
     , (28321, 1, 2) /* ITEM_TYPE_INT */
     , (28321, 19, 2000) /* VALUE_INT */
     , (28321, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28321, 5, 690) /* ENCUMB_VAL_INT */
     , (28321, 16, 1) /* ITEM_USEABLE_INT */
     , (28321, 8, 460) /* MASS_INT */
     , (28321, 18, 1) /* UI_EFFECTS_INT */
     , (28321, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28321, 151, 2) /* HOOK_TYPE_INT */
     , (28321, 27, 2) /* ARMOR_TYPE_INT */
     , (28321, 28, 225) /* ARMOR_LEVEL_INT */
     , (28321, 93, 1044) /* PHYSICS_STATE_INT */
     , (28321, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28321, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (28321, 160, 220) /* WIELD_DIFFICULTY_INT */
     , (28321, 36, 9999) /* RESIST_MAGIC_INT */
     , (28321, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (28321, 107, 350) /* ITEM_CUR_MANA_INT */
     , (28321, 108, 350) /* ITEM_MAX_MANA_INT */
     , (28321, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (28321, 51, 4) /* COMBAT_USE_INT */
     , (28321, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28321, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28321, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28321, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28321, 111, 1) /* SIZE_MOD_FLOAT */
     , (28321, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28321, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28321, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28321, 110, 1) /* BULK_MOD_FLOAT */
     , (28321, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28321, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28321, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28321, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28321, 22, True) /* INSCRIBABLE_BOOL */
     , (28321, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28321, 259) /* ImpregnabilitySelf4_SpellID */
     , (28321, 247) /* InvulnerabilitySelf4_SpellID */
     , (28321, 1484) /* Impenetrability4_SpellID */
     , (28321, 2004) /* WarriorsVitality_SpellID */
     , (28321, 2008) /* WarriorsVigor_SpellID */;

