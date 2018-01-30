/* Weenie - Assault Spear (11947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11947, 'speartumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11947, 0, 11947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11947, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11947, 1, 'Assault Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11947, 1, 33557205) /* SETUP_DID */
     , (11947, 3, 536870932) /* SOUND_TABLE_DID */
     , (11947, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (11947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11947, 6, 67111919) /* PALETTE_BASE_DID */
     , (11947, 7, 268436199) /* CLOTHINGBASE_DID */
     , (11947, 8, 100671747) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11947, 9, 1048576) /* LOCATIONS_INT */
     , (11947, 1, 1) /* ITEM_TYPE_INT */
     , (11947, 19, 5000) /* VALUE_INT */
     , (11947, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11947, 5, 400) /* ENCUMB_VAL_INT */
     , (11947, 16, 1) /* ITEM_USEABLE_INT */
     , (11947, 8, 140) /* MASS_INT */
     , (11947, 18, 1) /* UI_EFFECTS_INT */
     , (11947, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11947, 151, 2) /* HOOK_TYPE_INT */
     , (11947, 93, 3092) /* PHYSICS_STATE_INT */
     , (11947, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11947, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11947, 44, 20) /* DAMAGE_INT */
     , (11947, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11947, 45, 2) /* DAMAGE_TYPE_INT */
     , (11947, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (11947, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11947, 47, 2) /* ATTACK_TYPE_INT */
     , (11947, 48, 9) /* WEAPON_SKILL_INT */
     , (11947, 49, 25) /* WEAPON_TIME_INT */
     , (11947, 51, 1) /* COMBAT_USE_INT */
     , (11947, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11947, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11947, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11947, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11947, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (11947, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11947, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11947, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11947, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11947, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11947, 1590, 2) /* HeartSeeker4_SpellID */
     , (11947, 1614, 2) /* BloodDrinker4_SpellID */
     , (11947, 1311, 2) /* ArmorSelf5_SpellID */;

