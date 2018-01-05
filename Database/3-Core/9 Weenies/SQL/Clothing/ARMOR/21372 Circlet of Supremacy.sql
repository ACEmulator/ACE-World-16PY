/* Weenie - Circlet of Supremacy (21372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21372, 'crowngaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21372, 0, 21372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21372, 1, 'Circlet of Supremacy') /* NAME_STRING */
     , (21372, 15, 'A crown made of some luminescent metal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21372, 1, 33557995) /* SETUP_DID */
     , (21372, 3, 536870932) /* SOUND_TABLE_DID */
     , (21372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21372, 6, 67108990) /* PALETTE_BASE_DID */
     , (21372, 7, 268436469) /* CLOTHINGBASE_DID */
     , (21372, 8, 100673509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21372, 9, 1) /* LOCATIONS_INT */
     , (21372, 1, 2) /* ITEM_TYPE_INT */
     , (21372, 19, 4000) /* VALUE_INT */
     , (21372, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21372, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (21372, 5, 300) /* ENCUMB_VAL_INT */
     , (21372, 16, 1) /* ITEM_USEABLE_INT */
     , (21372, 8, 300) /* MASS_INT */
     , (21372, 18, 1) /* UI_EFFECTS_INT */
     , (21372, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21372, 151, 2) /* HOOK_TYPE_INT */
     , (21372, 27, 32) /* ARMOR_TYPE_INT */
     , (21372, 28, 100) /* ARMOR_LEVEL_INT */
     , (21372, 93, 1044) /* PHYSICS_STATE_INT */
     , (21372, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21372, 159, 35) /* WIELD_SKILLTYPE_INT */
     , (21372, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21372, 36, 9999) /* RESIST_MAGIC_INT */
     , (21372, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (21372, 107, 500) /* ITEM_CUR_MANA_INT */
     , (21372, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21372, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21372, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21372, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21372, 5, -0.034) /* MANA_RATE_FLOAT */
     , (21372, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21372, 111, 1) /* SIZE_MOD_FLOAT */
     , (21372, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (21372, 12, 0.66) /* SHADE_FLOAT */
     , (21372, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21372, 110, 1) /* BULK_MOD_FLOAT */
     , (21372, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21372, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21372, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21372, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21372, 69, False) /* IS_SELLABLE_BOOL */
     , (21372, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21372, 2787) /* Supremacy_SpellID */;

