/* Weenie - Noble Sollerets of Will (29550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29550, 'solleretsnobleself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29550, 18, 29550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29550, 1, 'Noble Sollerets of Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29550, 1, 33554654) /* SETUP_DID */
     , (29550, 3, 536870932) /* SOUND_TABLE_DID */
     , (29550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29550, 6, 67108990) /* PALETTE_BASE_DID */
     , (29550, 7, 268436876) /* CLOTHINGBASE_DID */
     , (29550, 8, 100667309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29550, 9, 256) /* LOCATIONS_INT */
     , (29550, 1, 2) /* ITEM_TYPE_INT */
     , (29550, 19, 8000) /* VALUE_INT */
     , (29550, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29550, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (29550, 5, 450) /* ENCUMB_VAL_INT */
     , (29550, 16, 1) /* ITEM_USEABLE_INT */
     , (29550, 8, 450) /* MASS_INT */
     , (29550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29550, 151, 2) /* HOOK_TYPE_INT */
     , (29550, 27, 2) /* ARMOR_TYPE_INT */
     , (29550, 28, 400) /* ARMOR_LEVEL_INT */
     , (29550, 93, 1044) /* PHYSICS_STATE_INT */
     , (29550, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29550, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29550, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29550, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29550, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29550, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29550, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29550, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29550, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29550, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29550, 12, 0.66) /* SHADE_FLOAT */
     , (29550, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29550, 110, 1) /* BULK_MOD_FLOAT */
     , (29550, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29550, 111, 1) /* SIZE_MOD_FLOAT */
     , (29550, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29550, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29550, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29550, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29550, 100, True) /* DYABLE_BOOL */
     , (29550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29550, 273) /* MagicResistanceOther6_SpellID */
     , (29550, 2108) /* Impenetrability7_SpellID */
     , (29550, 244) /* InvulnerabilityOther6_SpellID */
     , (29550, 3574) /* InnerWill_SpellID */
     , (29550, 255) /* ImpregnabilityOther6_SpellID */;

