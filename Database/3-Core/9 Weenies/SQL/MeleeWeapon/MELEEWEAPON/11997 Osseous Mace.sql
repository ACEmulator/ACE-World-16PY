/* Weenie - Osseous Mace (11997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11997, 'maceskeletonhighboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11997, 18, 11997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11997, 16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LONG_DESC_STRING */
     , (11997, 1, 'Osseous Mace') /* NAME_STRING */
     , (11997, 15, 'The leg of a Relic Bones.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11997, 1, 33557329) /* SETUP_DID */
     , (11997, 3, 536870932) /* SOUND_TABLE_DID */
     , (11997, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11997, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (11997, 8, 100672065) /* ICON_DID */
     , (11997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11997, 9, 1048576) /* LOCATIONS_INT */
     , (11997, 1, 1) /* ITEM_TYPE_INT */
     , (11997, 93, 1044) /* PHYSICS_STATE_INT */
     , (11997, 5, 400) /* ENCUMB_VAL_INT */
     , (11997, 16, 1) /* ITEM_USEABLE_INT */
     , (11997, 8, 360) /* MASS_INT */
     , (11997, 19, 6000) /* VALUE_INT */
     , (11997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11997, 151, 2) /* HOOK_TYPE_INT */
     , (11997, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11997, 107, 500) /* ITEM_CUR_MANA_INT */
     , (11997, 44, 16) /* DAMAGE_INT */
     , (11997, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11997, 45, 4) /* DAMAGE_TYPE_INT */
     , (11997, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11997, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11997, 47, 4) /* ATTACK_TYPE_INT */
     , (11997, 48, 5) /* WEAPON_SKILL_INT */
     , (11997, 49, 40) /* WEAPON_TIME_INT */
     , (11997, 51, 1) /* COMBAT_USE_INT */
     , (11997, 115, 260) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11997, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11997, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11997, 5, -0.017) /* MANA_RATE_FLOAT */
     , (11997, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11997, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (11997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11997, 1035) /* ColdProtectionSelf6_SpellID */
     , (11997, 1311) /* ArmorSelf5_SpellID */
     , (11997, 2486) /* BLOODTHIRST_SpellID */;

