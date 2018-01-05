/* Weenie - Volkama's Korua of the Rivers (27348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27348, 'cestuskoruarivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27348, 0, 27348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27348, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27348, 1, 'Volkama''s Korua of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27348, 1, 33558664) /* SETUP_DID */
     , (27348, 3, 536870932) /* SOUND_TABLE_DID */
     , (27348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27348, 6, 67113336) /* PALETTE_BASE_DID */
     , (27348, 7, 268436254) /* CLOTHINGBASE_DID */
     , (27348, 8, 100676371) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27348, 9, 1048576) /* LOCATIONS_INT */
     , (27348, 1, 1) /* ITEM_TYPE_INT */
     , (27348, 5, 135) /* ENCUMB_VAL_INT */
     , (27348, 16, 1) /* ITEM_USEABLE_INT */
     , (27348, 8, 90) /* MASS_INT */
     , (27348, 18, 1) /* UI_EFFECTS_INT */
     , (27348, 19, 20000) /* VALUE_INT */
     , (27348, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27348, 151, 2) /* HOOK_TYPE_INT */
     , (27348, 93, 1044) /* PHYSICS_STATE_INT */
     , (27348, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27348, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27348, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27348, 33, 1) /* BONDED_INT */
     , (27348, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27348, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27348, 44, 18) /* DAMAGE_INT */
     , (27348, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27348, 45, 4) /* DAMAGE_TYPE_INT */
     , (27348, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27348, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27348, 47, 1) /* ATTACK_TYPE_INT */
     , (27348, 48, 13) /* WEAPON_SKILL_INT */
     , (27348, 49, 20) /* WEAPON_TIME_INT */
     , (27348, 114, 1) /* ATTUNED_INT */
     , (27348, 51, 1) /* COMBAT_USE_INT */
     , (27348, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27348, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27348, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27348, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27348, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27348, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27348, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27348, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27348, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27348, 99, True) /* IVORYABLE_BOOL */
     , (27348, 69, False) /* IS_SELLABLE_BOOL */
     , (27348, 22, True) /* INSCRIBABLE_BOOL */
     , (27348, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27348, 2473) /* TorrentGreater_SpellID */
     , (27348, 3230) /* CascadeUAGreater_SpellID */
     , (27348, 2470) /* StillWaterGreater_SpellID */;

