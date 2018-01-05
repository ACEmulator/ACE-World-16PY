/* Weenie - Banished Atlatl (30877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30877, 'atlatlbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30877, 0, 30877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30877, 1, 'Banished Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30877, 1, 33559261) /* SETUP_DID */
     , (30877, 3, 536870932) /* SOUND_TABLE_DID */
     , (30877, 8, 100677478) /* ICON_DID */
     , (30877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30877, 9, 4194304) /* LOCATIONS_INT */
     , (30877, 1, 256) /* ITEM_TYPE_INT */
     , (30877, 93, 1044) /* PHYSICS_STATE_INT */
     , (30877, 5, 400) /* ENCUMB_VAL_INT */
     , (30877, 16, 1) /* ITEM_USEABLE_INT */
     , (30877, 8, 15) /* MASS_INT */
     , (30877, 19, 8000) /* VALUE_INT */
     , (30877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30877, 151, 2) /* HOOK_TYPE_INT */
     , (30877, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30877, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (30877, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30877, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30877, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30877, 44, 5) /* DAMAGE_INT */
     , (30877, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30877, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30877, 48, 12) /* WEAPON_SKILL_INT */
     , (30877, 49, 20) /* WEAPON_TIME_INT */
     , (30877, 50, 4) /* AMMO_TYPE_INT */
     , (30877, 51, 2) /* COMBAT_USE_INT */
     , (30877, 60, 120) /* WEAPON_RANGE_INT */
     , (30877, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30877, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30877, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30877, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30877, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30877, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30877, 22, True) /* INSCRIBABLE_BOOL */
     , (30877, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30877, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (30877, 1616) /* BloodDrinker6_SpellID */;

