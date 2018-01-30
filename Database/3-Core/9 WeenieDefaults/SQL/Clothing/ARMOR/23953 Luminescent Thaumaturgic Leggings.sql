/* Weenie - Luminescent Thaumaturgic Leggings (23953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23953, 'leggingslumingreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23953, 0, 23953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23953, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23953, 1, 'Luminescent Thaumaturgic Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23953, 1, 33554856) /* SETUP_DID */
     , (23953, 3, 536870932) /* SOUND_TABLE_DID */
     , (23953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23953, 6, 67108990) /* PALETTE_BASE_DID */
     , (23953, 7, 268436559) /* CLOTHINGBASE_DID */
     , (23953, 8, 100674142) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23953, 9, 24576) /* LOCATIONS_INT */
     , (23953, 1, 2) /* ITEM_TYPE_INT */
     , (23953, 19, 6800) /* VALUE_INT */
     , (23953, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23953, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23953, 5, 250) /* ENCUMB_VAL_INT */
     , (23953, 16, 1) /* ITEM_USEABLE_INT */
     , (23953, 8, 500) /* MASS_INT */
     , (23953, 18, 1) /* UI_EFFECTS_INT */
     , (23953, 27, 32) /* ARMOR_TYPE_INT */
     , (23953, 28, 200) /* ARMOR_LEVEL_INT */
     , (23953, 93, 1044) /* PHYSICS_STATE_INT */
     , (23953, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23953, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23953, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23953, 36, 9999) /* RESIST_MAGIC_INT */
     , (23953, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23953, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23953, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23953, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23953, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23953, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23953, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23953, 12, 0.5) /* SHADE_FLOAT */
     , (23953, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23953, 110, 1) /* BULK_MOD_FLOAT */
     , (23953, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23953, 111, 1) /* SIZE_MOD_FLOAT */
     , (23953, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23953, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23953, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23953, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23953, 69, False) /* IS_SELLABLE_BOOL */
     , (23953, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23953, 2350, 2) /* DecayDurance_SpellID */
     , (23953, 2948, 2) /* HieroWardGreat_SpellID */
     , (23953, 2379, 2) /* BeastWhisper_SpellID */
     , (23953, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23953, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23953, 2961, 2) /* PiercingDurance_SpellID */
     , (23953, 2352, 2) /* StasisDurance_SpellID */
     , (23953, 2962, 2) /* SlashingDurance_SpellID */
     , (23953, 2353, 2) /* StimulationDurance_SpellID */
     , (23953, 1337, 2) /* StrengthOther6_SpellID */;

