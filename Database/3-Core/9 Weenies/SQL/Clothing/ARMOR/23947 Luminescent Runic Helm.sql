/* Weenie - Luminescent Runic Helm (23947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23947, 'helmlumingreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23947, 0, 23947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23947, 1, 'Luminescent Runic Helm') /* NAME_STRING */
     , (23947, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23947, 1, 33558266) /* SETUP_DID */
     , (23947, 3, 536870932) /* SOUND_TABLE_DID */
     , (23947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23947, 6, 67108990) /* PALETTE_BASE_DID */
     , (23947, 7, 268436561) /* CLOTHINGBASE_DID */
     , (23947, 8, 100674139) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23947, 9, 1) /* LOCATIONS_INT */
     , (23947, 1, 2) /* ITEM_TYPE_INT */
     , (23947, 27, 32) /* ARMOR_TYPE_INT */
     , (23947, 19, 5200) /* VALUE_INT */
     , (23947, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23947, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23947, 5, 265) /* ENCUMB_VAL_INT */
     , (23947, 16, 1) /* ITEM_USEABLE_INT */
     , (23947, 8, 125) /* MASS_INT */
     , (23947, 28, 200) /* ARMOR_LEVEL_INT */
     , (23947, 93, 1044) /* PHYSICS_STATE_INT */
     , (23947, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23947, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (23947, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23947, 33, 1) /* BONDED_INT */
     , (23947, 36, 9999) /* RESIST_MAGIC_INT */
     , (23947, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23947, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23947, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23947, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23947, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23947, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23947, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23947, 12, 0.66) /* SHADE_FLOAT */
     , (23947, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23947, 110, 1) /* BULK_MOD_FLOAT */
     , (23947, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23947, 111, 1) /* SIZE_MOD_FLOAT */
     , (23947, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23947, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23947, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23947, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23947, 69, False) /* IS_SELLABLE_BOOL */
     , (23947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23947, 2350) /* DecayDurance_SpellID */
     , (23947, 2948) /* HieroWardGreat_SpellID */
     , (23947, 1360) /* EnduranceOther6_SpellID */
     , (23947, 2958) /* BlessingofthePriestess_SpellID */
     , (23947, 2960) /* BludgeoningDurance_SpellID */
     , (23947, 2351) /* ConsumptionDurance_SpellID */
     , (23947, 2961) /* PiercingDurance_SpellID */
     , (23947, 2352) /* StasisDurance_SpellID */
     , (23947, 2962) /* SlashingDurance_SpellID */
     , (23947, 2353) /* StimulationDurance_SpellID */;

