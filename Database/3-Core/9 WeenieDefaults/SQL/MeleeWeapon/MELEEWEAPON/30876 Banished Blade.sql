/* Weenie - Banished Blade (30876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30876, 'swordbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30876, 0, 30876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30876, 1, 'Banished Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30876, 1, 33559255) /* SETUP_DID */
     , (30876, 3, 536870932) /* SOUND_TABLE_DID */
     , (30876, 8, 100677479) /* ICON_DID */
     , (30876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30876, 9, 1048576) /* LOCATIONS_INT */
     , (30876, 1, 1) /* ITEM_TYPE_INT */
     , (30876, 93, 1044) /* PHYSICS_STATE_INT */
     , (30876, 5, 450) /* ENCUMB_VAL_INT */
     , (30876, 16, 1) /* ITEM_USEABLE_INT */
     , (30876, 8, 340) /* MASS_INT */
     , (30876, 19, 8000) /* VALUE_INT */
     , (30876, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30876, 151, 2) /* HOOK_TYPE_INT */
     , (30876, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30876, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (30876, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30876, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30876, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30876, 44, 44) /* DAMAGE_INT */
     , (30876, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30876, 45, 16) /* DAMAGE_TYPE_INT */
     , (30876, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30876, 47, 6) /* ATTACK_TYPE_INT */
     , (30876, 48, 11) /* WEAPON_SKILL_INT */
     , (30876, 49, 40) /* WEAPON_TIME_INT */
     , (30876, 51, 1) /* COMBAT_USE_INT */
     , (30876, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30876, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30876, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30876, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30876, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30876, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30876, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30876, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30876, 22, True) /* INSCRIBABLE_BOOL */
     , (30876, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30876, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (30876, 1616, 2) /* BloodDrinker6_SpellID */;

