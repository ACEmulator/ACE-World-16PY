/* Weenie - Palenqual's Korua of the Chase (27344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27344, 'cestuskoruachase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27344, 0, 27344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27344, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27344, 1, 'Palenqual''s Korua of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27344, 1, 33558664) /* SETUP_DID */
     , (27344, 3, 536870932) /* SOUND_TABLE_DID */
     , (27344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27344, 6, 67113336) /* PALETTE_BASE_DID */
     , (27344, 7, 268436250) /* CLOTHINGBASE_DID */
     , (27344, 8, 100676369) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27344, 9, 1048576) /* LOCATIONS_INT */
     , (27344, 1, 1) /* ITEM_TYPE_INT */
     , (27344, 5, 135) /* ENCUMB_VAL_INT */
     , (27344, 16, 1) /* ITEM_USEABLE_INT */
     , (27344, 8, 90) /* MASS_INT */
     , (27344, 18, 1) /* UI_EFFECTS_INT */
     , (27344, 19, 20000) /* VALUE_INT */
     , (27344, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27344, 151, 2) /* HOOK_TYPE_INT */
     , (27344, 93, 1044) /* PHYSICS_STATE_INT */
     , (27344, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27344, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27344, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27344, 33, 1) /* BONDED_INT */
     , (27344, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27344, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27344, 44, 18) /* DAMAGE_INT */
     , (27344, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27344, 45, 4) /* DAMAGE_TYPE_INT */
     , (27344, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27344, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27344, 47, 1) /* ATTACK_TYPE_INT */
     , (27344, 48, 13) /* WEAPON_SKILL_INT */
     , (27344, 49, 20) /* WEAPON_TIME_INT */
     , (27344, 114, 1) /* ATTUNED_INT */
     , (27344, 51, 1) /* COMBAT_USE_INT */
     , (27344, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27344, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27344, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27344, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27344, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27344, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27344, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27344, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27344, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27344, 99, True) /* IVORYABLE_BOOL */
     , (27344, 69, False) /* IS_SELLABLE_BOOL */
     , (27344, 22, True) /* INSCRIBABLE_BOOL */
     , (27344, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27344, 2454) /* Thorns_SpellID */
     , (27344, 2438) /* RockslideLesser_SpellID */
     , (27344, 2441) /* StoneCliffsLesser_SpellID */
     , (27344, 2444) /* StrengthofEarthLesser_SpellID */
     , (27344, 3231) /* CascadeUALesser_SpellID */
     , (27344, 2448) /* Growth_SpellID */
     , (27344, 2451) /* HuntersAcumen_SpellID */
     , (27344, 2471) /* StillWaterLesser_SpellID */
     , (27344, 2474) /* TorrentLesser_SpellID */;

