/* Weenie - Jambiya (22779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22779, 'jambiyabanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22779, 0, 22779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22779, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22779, 1, 33554887) /* SETUP_DID */
     , (22779, 3, 536870932) /* SOUND_TABLE_DID */
     , (22779, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22779, 6, 67111919) /* PALETTE_BASE_DID */
     , (22779, 7, 268435784) /* CLOTHINGBASE_DID */
     , (22779, 8, 100668885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22779, 33, -2) /* BONDED_INT */
     , (22779, 9, 1048576) /* LOCATIONS_INT */
     , (22779, 1, 1) /* ITEM_TYPE_INT */
     , (22779, 19, 30) /* VALUE_INT */
     , (22779, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22779, 93, 1044) /* PHYSICS_STATE_INT */
     , (22779, 5, 30) /* ENCUMB_VAL_INT */
     , (22779, 16, 1) /* ITEM_USEABLE_INT */
     , (22779, 8, 20) /* MASS_INT */
     , (22779, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22779, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22779, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22779, 44, 8) /* DAMAGE_INT */
     , (22779, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22779, 45, 3) /* DAMAGE_TYPE_INT */
     , (22779, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22779, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22779, 47, 486) /* ATTACK_TYPE_INT */
     , (22779, 48, 4) /* WEAPON_SKILL_INT */
     , (22779, 49, 1) /* WEAPON_TIME_INT */
     , (22779, 114, 1) /* ATTUNED_INT */
     , (22779, 179, 4) /* IMBUED_EFFECT_INT */
     , (22779, 51, 1) /* COMBAT_USE_INT */
     , (22779, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22779, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22779, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (22779, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22779, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22779, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22779, 1616) /* BloodDrinker6_SpellID */
     , (22779, 1627) /* SwiftKiller6_SpellID */;

