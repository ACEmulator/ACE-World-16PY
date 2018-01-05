/* Weenie - Dastardly Dirk (25545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25545, 'dirkdastardly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25545, 0, 25545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25545, 1, 'Dastardly Dirk') /* NAME_STRING */
     , (25545, 15, 'This dirk, a filed down shin bone from an ancient skeleton, radiates a significant amount of heat. Flames erupt from the bone when wielded.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25545, 1, 33558497) /* SETUP_DID */
     , (25545, 3, 536870932) /* SOUND_TABLE_DID */
     , (25545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25545, 6, 67111919) /* PALETTE_BASE_DID */
     , (25545, 8, 100674963) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25545, 9, 1048576) /* LOCATIONS_INT */
     , (25545, 1, 1) /* ITEM_TYPE_INT */
     , (25545, 93, 1044) /* PHYSICS_STATE_INT */
     , (25545, 5, 200) /* ENCUMB_VAL_INT */
     , (25545, 16, 1) /* ITEM_USEABLE_INT */
     , (25545, 18, 1) /* UI_EFFECTS_INT */
     , (25545, 19, 2000) /* VALUE_INT */
     , (25545, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25545, 151, 2) /* HOOK_TYPE_INT */
     , (25545, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25545, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25545, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (25545, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25545, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25545, 44, 20) /* DAMAGE_INT */
     , (25545, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25545, 45, 16) /* DAMAGE_TYPE_INT */
     , (25545, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25545, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25545, 47, 6) /* ATTACK_TYPE_INT */
     , (25545, 48, 4) /* WEAPON_SKILL_INT */
     , (25545, 49, 10) /* WEAPON_TIME_INT */
     , (25545, 51, 1) /* COMBAT_USE_INT */
     , (25545, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25545, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (25545, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (25545, 5, -0.01666) /* MANA_RATE_FLOAT */
     , (25545, 136, 6) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25545, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (25545, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25545, 1096) /* FireProtectionOther6_SpellID */
     , (25545, 1592) /* HeartSeeker6_SpellID */
     , (25545, 1616) /* BloodDrinker6_SpellID */;

