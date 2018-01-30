/* Weenie - Lugian Axe (23737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23737, 'lugianaxeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23737, 0, 23737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23737, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23737, 1, 33554726) /* SETUP_DID */
     , (23737, 3, 536870932) /* SOUND_TABLE_DID */
     , (23737, 8, 100667580) /* ICON_DID */
     , (23737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23737, 9, 1048576) /* LOCATIONS_INT */
     , (23737, 1, 1) /* ITEM_TYPE_INT */
     , (23737, 93, 1044) /* PHYSICS_STATE_INT */
     , (23737, 5, 6400) /* ENCUMB_VAL_INT */
     , (23737, 16, 1) /* ITEM_USEABLE_INT */
     , (23737, 8, 2560) /* MASS_INT */
     , (23737, 19, 750) /* VALUE_INT */
     , (23737, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23737, 151, 2) /* HOOK_TYPE_INT */
     , (23737, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23737, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23737, 44, 50) /* DAMAGE_INT */
     , (23737, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23737, 45, 1) /* DAMAGE_TYPE_INT */
     , (23737, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23737, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23737, 47, 4) /* ATTACK_TYPE_INT */
     , (23737, 48, 1) /* WEAPON_SKILL_INT */
     , (23737, 49, 120) /* WEAPON_TIME_INT */
     , (23737, 51, 1) /* COMBAT_USE_INT */
     , (23737, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23737, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23737, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (23737, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23737, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23737, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23737, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23737, 1616, 2) /* BloodDrinker6_SpellID */
     , (23737, 1627, 2) /* SwiftKiller6_SpellID */;

