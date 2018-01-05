/* Weenie - Overlord's Sword (4912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4912, 'swordrealoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4912, 0, 4912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4912, 1, 'Overlord''s Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4912, 1, 33558185) /* SETUP_DID */
     , (4912, 3, 536870932) /* SOUND_TABLE_DID */
     , (4912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4912, 6, 67111092) /* PALETTE_BASE_DID */
     , (4912, 8, 100667610) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4912, 9, 1048576) /* LOCATIONS_INT */
     , (4912, 1, 1) /* ITEM_TYPE_INT */
     , (4912, 19, 1550) /* VALUE_INT */
     , (4912, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4912, 5, 650) /* ENCUMB_VAL_INT */
     , (4912, 16, 1) /* ITEM_USEABLE_INT */
     , (4912, 8, 420) /* MASS_INT */
     , (4912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4912, 151, 2) /* HOOK_TYPE_INT */
     , (4912, 93, 1044) /* PHYSICS_STATE_INT */
     , (4912, 33, -2) /* BONDED_INT */
     , (4912, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (4912, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (4912, 44, 45) /* DAMAGE_INT */
     , (4912, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (4912, 45, 64) /* DAMAGE_TYPE_INT */
     , (4912, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (4912, 47, 6) /* ATTACK_TYPE_INT */
     , (4912, 48, 11) /* WEAPON_SKILL_INT */
     , (4912, 49, 50) /* WEAPON_TIME_INT */
     , (4912, 51, 1) /* COMBAT_USE_INT */
     , (4912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4912, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (4912, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (4912, 5, -0.05) /* MANA_RATE_FLOAT */
     , (4912, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (4912, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4912, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4912, 1605) /* Defender6_SpellID */
     , (4912, 1592) /* HeartSeeker6_SpellID */
     , (4912, 1616) /* BloodDrinker6_SpellID */
     , (4912, 417) /* SwordMasteryOther6_SpellID */;

