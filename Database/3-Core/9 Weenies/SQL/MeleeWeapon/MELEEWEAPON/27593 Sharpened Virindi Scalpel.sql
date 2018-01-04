/* Weenie - Sharpened Virindi Scalpel (27593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27593, 'scalpelvirindinew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27593, 18, 27593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27593, 16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings to peel their artificial exoskeletons away."') /* LONG_DESC_STRING */
     , (27593, 1, 'Sharpened Virindi Scalpel') /* NAME_STRING */
     , (27593, 15, 'A small, flimsy-looking blade for precision slicing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27593, 1, 33557231) /* SETUP_DID */
     , (27593, 3, 536870932) /* SOUND_TABLE_DID */
     , (27593, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27593, 8, 100671865) /* ICON_DID */
     , (27593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27593, 9, 1048576) /* LOCATIONS_INT */
     , (27593, 1, 1) /* ITEM_TYPE_INT */
     , (27593, 93, 1044) /* PHYSICS_STATE_INT */
     , (27593, 5, 30) /* ENCUMB_VAL_INT */
     , (27593, 16, 1) /* ITEM_USEABLE_INT */
     , (27593, 8, 30) /* MASS_INT */
     , (27593, 19, 8420) /* VALUE_INT */
     , (27593, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27593, 151, 2) /* HOOK_TYPE_INT */
     , (27593, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27593, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27593, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27593, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27593, 107, 1710) /* ITEM_CUR_MANA_INT */
     , (27593, 44, 16) /* DAMAGE_INT */
     , (27593, 108, 1710) /* ITEM_MAX_MANA_INT */
     , (27593, 45, 3) /* DAMAGE_TYPE_INT */
     , (27593, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (27593, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27593, 47, 166) /* ATTACK_TYPE_INT */
     , (27593, 48, 4) /* WEAPON_SKILL_INT */
     , (27593, 49, 1) /* WEAPON_TIME_INT */
     , (27593, 51, 1) /* COMBAT_USE_INT */
     , (27593, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27593, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (27593, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (27593, 5, -0.01) /* MANA_RATE_FLOAT */
     , (27593, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27593, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27593, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27593, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */
     , (27593, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27593, 69, False) /* IS_SELLABLE_BOOL */
     , (27593, 22, True) /* INSCRIBABLE_BOOL */
     , (27593, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27593, 321) /* DaggerMasteryOther6_SpellID */
     , (27593, 1616) /* BloodDrinker6_SpellID */
     , (27593, 1384) /* CoordinationOther6_SpellID */;

