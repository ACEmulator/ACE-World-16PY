/* Weenie - Banished Axe (30859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30859, 'axebanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30859, 0, 30859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30859, 1, 'Banished Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30859, 1, 33559262) /* SETUP_DID */
     , (30859, 3, 536870932) /* SOUND_TABLE_DID */
     , (30859, 8, 100677482) /* ICON_DID */
     , (30859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30859, 9, 1048576) /* LOCATIONS_INT */
     , (30859, 1, 1) /* ITEM_TYPE_INT */
     , (30859, 93, 1044) /* PHYSICS_STATE_INT */
     , (30859, 5, 800) /* ENCUMB_VAL_INT */
     , (30859, 16, 1) /* ITEM_USEABLE_INT */
     , (30859, 8, 340) /* MASS_INT */
     , (30859, 19, 8000) /* VALUE_INT */
     , (30859, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30859, 151, 2) /* HOOK_TYPE_INT */
     , (30859, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30859, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30859, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30859, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30859, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30859, 44, 41) /* DAMAGE_INT */
     , (30859, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30859, 45, 32) /* DAMAGE_TYPE_INT */
     , (30859, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30859, 47, 4) /* ATTACK_TYPE_INT */
     , (30859, 48, 1) /* WEAPON_SKILL_INT */
     , (30859, 49, 60) /* WEAPON_TIME_INT */
     , (30859, 51, 1) /* COMBAT_USE_INT */
     , (30859, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30859, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30859, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30859, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30859, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30859, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30859, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30859, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30859, 22, True) /* INSCRIBABLE_BOOL */
     , (30859, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30859, 1616, 2) /* BloodDrinker6_SpellID */
     , (30859, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

