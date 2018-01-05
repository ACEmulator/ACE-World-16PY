/* Weenie - Sable Tooth Dirk (28218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28218, 'dirksabletooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28218, 0, 28218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28218, 16, 'A dirk crafted from the tooth of a sable gromnie.') /* LONG_DESC_STRING */
     , (28218, 1, 'Sable Tooth Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28218, 1, 33558829) /* SETUP_DID */
     , (28218, 3, 536870932) /* SOUND_TABLE_DID */
     , (28218, 8, 100676802) /* ICON_DID */
     , (28218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28218, 9, 1048576) /* LOCATIONS_INT */
     , (28218, 1, 1) /* ITEM_TYPE_INT */
     , (28218, 5, 150) /* ENCUMB_VAL_INT */
     , (28218, 16, 1) /* ITEM_USEABLE_INT */
     , (28218, 8, 360) /* MASS_INT */
     , (28218, 18, 1) /* UI_EFFECTS_INT */
     , (28218, 19, 2000) /* VALUE_INT */
     , (28218, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28218, 151, 2) /* HOOK_TYPE_INT */
     , (28218, 93, 1044) /* PHYSICS_STATE_INT */
     , (28218, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28218, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (28218, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (28218, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28218, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28218, 44, 14) /* DAMAGE_INT */
     , (28218, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28218, 45, 3) /* DAMAGE_TYPE_INT */
     , (28218, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28218, 47, 6) /* ATTACK_TYPE_INT */
     , (28218, 48, 4) /* WEAPON_SKILL_INT */
     , (28218, 49, 35) /* WEAPON_TIME_INT */
     , (28218, 51, 1) /* COMBAT_USE_INT */
     , (28218, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28218, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (28218, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (28218, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28218, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28218, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (28218, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (28218, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28218, 22, True) /* INSCRIBABLE_BOOL */
     , (28218, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28218, 1602) /* Defender3_SpellID */
     , (28218, 1590) /* HeartSeeker4_SpellID */
     , (28218, 1614) /* BloodDrinker4_SpellID */
     , (28218, 1624) /* SwiftKiller3_SpellID */;

