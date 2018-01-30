/* Weenie - Audetaunga's Korua of the Mountains (27347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27347, 'cestuskoruamountains');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27347, 0, 27347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27347, 16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27347, 1, 'Audetaunga''s Korua of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27347, 1, 33558664) /* SETUP_DID */
     , (27347, 3, 536870932) /* SOUND_TABLE_DID */
     , (27347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27347, 6, 67113336) /* PALETTE_BASE_DID */
     , (27347, 7, 268436248) /* CLOTHINGBASE_DID */
     , (27347, 8, 100676367) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27347, 9, 1048576) /* LOCATIONS_INT */
     , (27347, 1, 1) /* ITEM_TYPE_INT */
     , (27347, 5, 135) /* ENCUMB_VAL_INT */
     , (27347, 16, 1) /* ITEM_USEABLE_INT */
     , (27347, 8, 90) /* MASS_INT */
     , (27347, 18, 1) /* UI_EFFECTS_INT */
     , (27347, 19, 20000) /* VALUE_INT */
     , (27347, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27347, 151, 2) /* HOOK_TYPE_INT */
     , (27347, 93, 1044) /* PHYSICS_STATE_INT */
     , (27347, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27347, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27347, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27347, 33, 1) /* BONDED_INT */
     , (27347, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27347, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27347, 44, 18) /* DAMAGE_INT */
     , (27347, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27347, 45, 4) /* DAMAGE_TYPE_INT */
     , (27347, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27347, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27347, 47, 1) /* ATTACK_TYPE_INT */
     , (27347, 48, 13) /* WEAPON_SKILL_INT */
     , (27347, 49, 20) /* WEAPON_TIME_INT */
     , (27347, 114, 1) /* ATTUNED_INT */
     , (27347, 51, 1) /* COMBAT_USE_INT */
     , (27347, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27347, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27347, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27347, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27347, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27347, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27347, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27347, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27347, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27347, 99, True) /* IVORYABLE_BOOL */
     , (27347, 69, False) /* IS_SELLABLE_BOOL */
     , (27347, 22, True) /* INSCRIBABLE_BOOL */
     , (27347, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27347, 2437, 2) /* RockslideGreater_SpellID */
     , (27347, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (27347, 2443, 2) /* StrengthofEarthGreater_SpellID */;

