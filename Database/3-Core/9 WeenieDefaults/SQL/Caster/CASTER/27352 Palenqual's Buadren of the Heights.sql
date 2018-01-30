/* Weenie - Palenqual's Buadren of the Heights (27352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27352, 'orbbuadrenheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27352, 0, 27352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27352, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27352, 1, 'Palenqual''s Buadren of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27352, 1, 33558670) /* SETUP_DID */
     , (27352, 3, 536870932) /* SOUND_TABLE_DID */
     , (27352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27352, 6, 67113336) /* PALETTE_BASE_DID */
     , (27352, 7, 268436249) /* CLOTHINGBASE_DID */
     , (27352, 8, 100676362) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27352, 9, 16777216) /* LOCATIONS_INT */
     , (27352, 1, 32768) /* ITEM_TYPE_INT */
     , (27352, 5, 50) /* ENCUMB_VAL_INT */
     , (27352, 16, 1) /* ITEM_USEABLE_INT */
     , (27352, 8, 50) /* MASS_INT */
     , (27352, 18, 1) /* UI_EFFECTS_INT */
     , (27352, 19, 20000) /* VALUE_INT */
     , (27352, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27352, 151, 2) /* HOOK_TYPE_INT */
     , (27352, 93, 1044) /* PHYSICS_STATE_INT */
     , (27352, 94, 16) /* TARGET_TYPE_INT */
     , (27352, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27352, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (27352, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27352, 33, 1) /* BONDED_INT */
     , (27352, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27352, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27352, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27352, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27352, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27352, 114, 1) /* ATTUNED_INT */
     , (27352, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27352, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27352, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27352, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27352, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (27352, 150, 1.005) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27352, 99, True) /* IVORYABLE_BOOL */
     , (27352, 69, False) /* IS_SELLABLE_BOOL */
     , (27352, 22, True) /* INSCRIBABLE_BOOL */
     , (27352, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27352, 2474, 2) /* TorrentLesser_SpellID */
     , (27352, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27352, 2442, 2) /* StoneCliffs_SpellID */
     , (27352, 2445, 2) /* StrengthofEarth_SpellID */
     , (27352, 2471, 2) /* StillWaterLesser_SpellID */
     , (27352, 2447, 2) /* GrowthLesser_SpellID */
     , (27352, 3225, 2) /* CascadeManaCLesser_SpellID */;

