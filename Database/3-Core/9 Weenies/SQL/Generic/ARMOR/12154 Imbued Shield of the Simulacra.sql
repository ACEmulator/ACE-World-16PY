/* Weenie - Imbued Shield of the Simulacra (12154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12154, 'shieldsimulacraimbued');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12154, 18, 12154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12154, 16, 'A shield imbued with the power of the Asteliary Gem.') /* LONG_DESC_STRING */
     , (12154, 1, 'Imbued Shield of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12154, 1, 33557348) /* SETUP_DID */
     , (12154, 3, 536870932) /* SOUND_TABLE_DID */
     , (12154, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (12154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12154, 6, 67111919) /* PALETTE_BASE_DID */
     , (12154, 7, 268435607) /* CLOTHINGBASE_DID */
     , (12154, 8, 100672135) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12154, 9, 2097152) /* LOCATIONS_INT */
     , (12154, 1, 2) /* ITEM_TYPE_INT */
     , (12154, 19, 5000) /* VALUE_INT */
     , (12154, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (12154, 5, 1000) /* ENCUMB_VAL_INT */
     , (12154, 16, 1) /* ITEM_USEABLE_INT */
     , (12154, 8, 500) /* MASS_INT */
     , (12154, 18, 1) /* UI_EFFECTS_INT */
     , (12154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12154, 151, 2) /* HOOK_TYPE_INT */
     , (12154, 27, 2) /* ARMOR_TYPE_INT */
     , (12154, 28, 125) /* ARMOR_LEVEL_INT */
     , (12154, 93, 1044) /* PHYSICS_STATE_INT */
     , (12154, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12154, 107, 750) /* ITEM_CUR_MANA_INT */
     , (12154, 108, 750) /* ITEM_MAX_MANA_INT */
     , (12154, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (12154, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12154, 51, 4) /* COMBAT_USE_INT */
     , (12154, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12154, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12154, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12154, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12154, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12154, 111, 1) /* SIZE_MOD_FLOAT */
     , (12154, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (12154, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12154, 110, 1) /* BULK_MOD_FLOAT */
     , (12154, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12154, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12154, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12154, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12154, 69, False) /* IS_SELLABLE_BOOL */
     , (12154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12154, 1485) /* Impenetrability5_SpellID */
     , (12154, 1311) /* ArmorSelf5_SpellID */
     , (12154, 1377) /* CoordinationSelf5_SpellID */
     , (12154, 1331) /* StrengthSelf5_SpellID */;

