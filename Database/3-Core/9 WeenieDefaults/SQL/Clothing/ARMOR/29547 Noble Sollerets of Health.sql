/* Weenie - Noble Sollerets of Health (29547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29547, 'solleretsnobleendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29547, 0, 29547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29547, 1, 'Noble Sollerets of Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29547, 1, 33554654) /* SETUP_DID */
     , (29547, 3, 536870932) /* SOUND_TABLE_DID */
     , (29547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29547, 6, 67108990) /* PALETTE_BASE_DID */
     , (29547, 7, 268436876) /* CLOTHINGBASE_DID */
     , (29547, 8, 100667309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29547, 9, 256) /* LOCATIONS_INT */
     , (29547, 1, 2) /* ITEM_TYPE_INT */
     , (29547, 19, 8000) /* VALUE_INT */
     , (29547, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29547, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (29547, 5, 450) /* ENCUMB_VAL_INT */
     , (29547, 16, 1) /* ITEM_USEABLE_INT */
     , (29547, 8, 450) /* MASS_INT */
     , (29547, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29547, 151, 2) /* HOOK_TYPE_INT */
     , (29547, 27, 2) /* ARMOR_TYPE_INT */
     , (29547, 28, 400) /* ARMOR_LEVEL_INT */
     , (29547, 93, 1044) /* PHYSICS_STATE_INT */
     , (29547, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29547, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29547, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29547, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29547, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29547, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29547, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29547, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29547, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29547, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29547, 12, 0.66) /* SHADE_FLOAT */
     , (29547, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29547, 110, 1) /* BULK_MOD_FLOAT */
     , (29547, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29547, 111, 1) /* SIZE_MOD_FLOAT */
     , (29547, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29547, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29547, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29547, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29547, 100, True) /* DYABLE_BOOL */
     , (29547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29547, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29547, 2108, 2) /* Impenetrability7_SpellID */
     , (29547, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29547, 3576, 2) /* PerfectHealth_SpellID */
     , (29547, 255, 2) /* ImpregnabilityOther6_SpellID */;

