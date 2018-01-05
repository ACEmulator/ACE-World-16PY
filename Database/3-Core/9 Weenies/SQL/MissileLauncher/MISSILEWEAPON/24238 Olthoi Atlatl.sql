/* Weenie - Olthoi Atlatl (24238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24238, 'atlatlolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24238, 0, 24238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24238, 1, 'Olthoi Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24238, 1, 33558328) /* SETUP_DID */
     , (24238, 3, 536870932) /* SOUND_TABLE_DID */
     , (24238, 8, 100674296) /* ICON_DID */
     , (24238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24238, 9, 4194304) /* LOCATIONS_INT */
     , (24238, 1, 256) /* ITEM_TYPE_INT */
     , (24238, 93, 1044) /* PHYSICS_STATE_INT */
     , (24238, 5, 400) /* ENCUMB_VAL_INT */
     , (24238, 16, 1) /* ITEM_USEABLE_INT */
     , (24238, 8, 15) /* MASS_INT */
     , (24238, 19, 6000) /* VALUE_INT */
     , (24238, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24238, 151, 2) /* HOOK_TYPE_INT */
     , (24238, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24238, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24238, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24238, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24238, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24238, 44, 0) /* DAMAGE_INT */
     , (24238, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24238, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (24238, 48, 12) /* WEAPON_SKILL_INT */
     , (24238, 49, 15) /* WEAPON_TIME_INT */
     , (24238, 50, 4) /* AMMO_TYPE_INT */
     , (24238, 51, 2) /* COMBAT_USE_INT */
     , (24238, 60, 120) /* WEAPON_RANGE_INT */
     , (24238, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24238, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (24238, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24238, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (24238, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24238, 63, 2.35) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24238, 1604) /* Defender5_SpellID */
     , (24238, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (24238, 1616) /* BloodDrinker6_SpellID */
     , (24238, 2579) /* CANTRIPCOORDINATION1_SpellID */;

