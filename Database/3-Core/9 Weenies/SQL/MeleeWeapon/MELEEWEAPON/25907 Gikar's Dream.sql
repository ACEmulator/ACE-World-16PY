/* Weenie - Gikar's Dream (25907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25907, 'quarterstaffgikar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25907, 18, 25907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25907, 16, 'This staff belonged to Gikar. The fell beast used the staff as a focus of some kind, but out of its hands has become fairly mundane.') /* LONG_DESC_STRING */
     , (25907, 1, 'Gikar''s Dream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25907, 1, 33558562) /* SETUP_DID */
     , (25907, 3, 536870932) /* SOUND_TABLE_DID */
     , (25907, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (25907, 8, 100675639) /* ICON_DID */
     , (25907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25907, 9, 1048576) /* LOCATIONS_INT */
     , (25907, 1, 1) /* ITEM_TYPE_INT */
     , (25907, 5, 425) /* ENCUMB_VAL_INT */
     , (25907, 16, 1) /* ITEM_USEABLE_INT */
     , (25907, 8, 90) /* MASS_INT */
     , (25907, 18, 1) /* UI_EFFECTS_INT */
     , (25907, 19, 9500) /* VALUE_INT */
     , (25907, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25907, 151, 2) /* HOOK_TYPE_INT */
     , (25907, 93, 1044) /* PHYSICS_STATE_INT */
     , (25907, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25907, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25907, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25907, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25907, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (25907, 44, 25) /* DAMAGE_INT */
     , (25907, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (25907, 45, 4) /* DAMAGE_TYPE_INT */
     , (25907, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (25907, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25907, 47, 6) /* ATTACK_TYPE_INT */
     , (25907, 48, 10) /* WEAPON_SKILL_INT */
     , (25907, 49, 25) /* WEAPON_TIME_INT */
     , (25907, 51, 1) /* COMBAT_USE_INT */
     , (25907, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25907, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (25907, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (25907, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25907, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25907, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (25907, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (25907, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25907, 22, True) /* INSCRIBABLE_BOOL */
     , (25907, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25907, 1592) /* HeartSeeker6_SpellID */
     , (25907, 1616) /* BloodDrinker6_SpellID */
     , (25907, 1625) /* SwiftKiller4_SpellID */
     , (25907, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25907, 2603) /* CANTRIPHEARTTHIRST1_SpellID */;

