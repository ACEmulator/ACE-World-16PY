/* Weenie - Heaume of the Inscrutable Mind (7400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7400, 'heaumetransparenthead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7400, 0, 7400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7400, 16, 'A heaume of lightweight material, enchanted such that the head of whoever wears it will become nearly transparent. The original purpose of this Empyrean relic is obscure.') /* LONG_DESC_STRING */
     , (7400, 1, 'Heaume of the Inscrutable Mind') /* NAME_STRING */
     , (7400, 15, 'A heaume made of lightweight and nearly invisible material.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7400, 1, 33556856) /* SETUP_DID */
     , (7400, 3, 536870932) /* SOUND_TABLE_DID */
     , (7400, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (7400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7400, 6, 67108990) /* PALETTE_BASE_DID */
     , (7400, 7, 268436075) /* CLOTHINGBASE_DID */
     , (7400, 8, 100667349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7400, 9, 1) /* LOCATIONS_INT */
     , (7400, 1, 2) /* ITEM_TYPE_INT */
     , (7400, 19, 6952) /* VALUE_INT */
     , (7400, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7400, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (7400, 5, 630) /* ENCUMB_VAL_INT */
     , (7400, 16, 1) /* ITEM_USEABLE_INT */
     , (7400, 8, 300) /* MASS_INT */
     , (7400, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7400, 151, 2) /* HOOK_TYPE_INT */
     , (7400, 27, 32) /* ARMOR_TYPE_INT */
     , (7400, 28, 150) /* ARMOR_LEVEL_INT */
     , (7400, 93, 1044) /* PHYSICS_STATE_INT */
     , (7400, 106, 248) /* ITEM_SPELLCRAFT_INT */
     , (7400, 107, 299) /* ITEM_CUR_MANA_INT */
     , (7400, 108, 711) /* ITEM_MAX_MANA_INT */
     , (7400, 109, 114) /* ITEM_DIFFICULTY_INT */
     , (7400, 115, 268) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7400, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7400, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7400, 5, -0.0417) /* MANA_RATE_FLOAT */
     , (7400, 12, 0.2) /* SHADE_FLOAT */
     , (7400, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7400, 110, 1) /* BULK_MOD_FLOAT */
     , (7400, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7400, 111, 1) /* SIZE_MOD_FLOAT */
     , (7400, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7400, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7400, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7400, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7400, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7400, 282) /* MagicYieldOther3_SpellID */
     , (7400, 1430) /* FocusOther4_SpellID */
     , (7400, 688) /* ArcaneEnlightenmentOther5_SpellID */
     , (7400, 1340) /* WeaknessOther3_SpellID */;

