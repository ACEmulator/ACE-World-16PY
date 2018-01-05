/* Weenie - Mace of the Quiddity (9600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9600, 'lomacequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9600, 0, 9600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9600, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9600, 1, 'Mace of the Quiddity') /* NAME_STRING */
     , (9600, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9600, 1, 33557110) /* SETUP_DID */
     , (9600, 3, 536870932) /* SOUND_TABLE_DID */
     , (9600, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9600, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (9600, 8, 100671697) /* ICON_DID */
     , (9600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9600, 9, 1048576) /* LOCATIONS_INT */
     , (9600, 1, 1) /* ITEM_TYPE_INT */
     , (9600, 5, 700) /* ENCUMB_VAL_INT */
     , (9600, 16, 1) /* ITEM_USEABLE_INT */
     , (9600, 8, 360) /* MASS_INT */
     , (9600, 18, 1) /* UI_EFFECTS_INT */
     , (9600, 19, 2000) /* VALUE_INT */
     , (9600, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9600, 151, 2) /* HOOK_TYPE_INT */
     , (9600, 93, 3092) /* PHYSICS_STATE_INT */
     , (9600, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9600, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9600, 44, 18) /* DAMAGE_INT */
     , (9600, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9600, 45, 4) /* DAMAGE_TYPE_INT */
     , (9600, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9600, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9600, 47, 4) /* ATTACK_TYPE_INT */
     , (9600, 48, 5) /* WEAPON_SKILL_INT */
     , (9600, 49, 40) /* WEAPON_TIME_INT */
     , (9600, 51, 1) /* COMBAT_USE_INT */
     , (9600, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9600, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9600, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (9600, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (9600, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9600, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (9600, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9600, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9600, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9600, 1603) /* Defender4_SpellID */
     , (9600, 1590) /* HeartSeeker4_SpellID */
     , (9600, 1614) /* BloodDrinker4_SpellID */
     , (9600, 1626) /* SwiftKiller5_SpellID */;

