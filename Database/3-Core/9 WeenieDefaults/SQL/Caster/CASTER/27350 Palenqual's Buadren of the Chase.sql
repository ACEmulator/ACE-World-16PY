/* Weenie - Palenqual's Buadren of the Chase (27350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27350, 'orbbuadrenchase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27350, 0, 27350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27350, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27350, 1, 'Palenqual''s Buadren of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27350, 1, 33558670) /* SETUP_DID */
     , (27350, 3, 536870932) /* SOUND_TABLE_DID */
     , (27350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27350, 6, 67113336) /* PALETTE_BASE_DID */
     , (27350, 7, 268436250) /* CLOTHINGBASE_DID */
     , (27350, 8, 100676363) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27350, 9, 16777216) /* LOCATIONS_INT */
     , (27350, 1, 32768) /* ITEM_TYPE_INT */
     , (27350, 5, 50) /* ENCUMB_VAL_INT */
     , (27350, 16, 1) /* ITEM_USEABLE_INT */
     , (27350, 8, 50) /* MASS_INT */
     , (27350, 18, 1) /* UI_EFFECTS_INT */
     , (27350, 19, 20000) /* VALUE_INT */
     , (27350, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27350, 151, 2) /* HOOK_TYPE_INT */
     , (27350, 93, 1044) /* PHYSICS_STATE_INT */
     , (27350, 94, 16) /* TARGET_TYPE_INT */
     , (27350, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27350, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (27350, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27350, 33, 1) /* BONDED_INT */
     , (27350, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27350, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27350, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27350, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27350, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27350, 114, 1) /* ATTUNED_INT */
     , (27350, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27350, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27350, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27350, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (27350, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27350, 99, True) /* IVORYABLE_BOOL */
     , (27350, 69, False) /* IS_SELLABLE_BOOL */
     , (27350, 22, True) /* INSCRIBABLE_BOOL */
     , (27350, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27350, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27350, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27350, 2448, 2) /* Growth_SpellID */
     , (27350, 2451, 2) /* HuntersAcumen_SpellID */
     , (27350, 3225, 2) /* CascadeManaCLesser_SpellID */
     , (27350, 2471, 2) /* StillWaterLesser_SpellID */
     , (27350, 2474, 2) /* TorrentLesser_SpellID */;

