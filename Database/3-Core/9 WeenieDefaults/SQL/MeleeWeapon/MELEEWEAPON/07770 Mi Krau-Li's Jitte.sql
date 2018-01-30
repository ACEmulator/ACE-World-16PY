/* Weenie - Mi Krau-Li's Jitte (7770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7770, 'jittekraulilesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7770, 0, 7770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7770, 8, 'Mi Krau-Li') /* SCRIBE_NAME_STRING */
     , (7770, 16, 'An exceptionally well-balanced jitte, the weapon of Mi Krau-Li. ') /* LONG_DESC_STRING */
     , (7770, 1, 'Mi Krau-Li''s Jitte') /* NAME_STRING */
     , (7770, 33, 'JitteKrauLiLesser') /* QUEST_STRING */
     , (7770, 7, 'If you find my jitte, bring it to me and I will reward you!') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7770, 1, 33554740) /* SETUP_DID */
     , (7770, 3, 536870932) /* SOUND_TABLE_DID */
     , (7770, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (7770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7770, 6, 67111919) /* PALETTE_BASE_DID */
     , (7770, 7, 268435786) /* CLOTHINGBASE_DID */
     , (7770, 8, 100668895) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7770, 9, 1048576) /* LOCATIONS_INT */
     , (7770, 1, 1) /* ITEM_TYPE_INT */
     , (7770, 19, 100) /* VALUE_INT */
     , (7770, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7770, 93, 1044) /* PHYSICS_STATE_INT */
     , (7770, 5, 350) /* ENCUMB_VAL_INT */
     , (7770, 16, 1) /* ITEM_USEABLE_INT */
     , (7770, 8, 140) /* MASS_INT */
     , (7770, 18, 1) /* UI_EFFECTS_INT */
     , (7770, 33, 1) /* BONDED_INT */
     , (7770, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (7770, 107, 600) /* ITEM_CUR_MANA_INT */
     , (7770, 44, 18) /* DAMAGE_INT */
     , (7770, 108, 600) /* ITEM_MAX_MANA_INT */
     , (7770, 45, 4) /* DAMAGE_TYPE_INT */
     , (7770, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7770, 47, 4) /* ATTACK_TYPE_INT */
     , (7770, 48, 5) /* WEAPON_SKILL_INT */
     , (7770, 49, 30) /* WEAPON_TIME_INT */
     , (7770, 114, 1) /* ATTUNED_INT */
     , (7770, 51, 1) /* COMBAT_USE_INT */
     , (7770, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7770, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7770, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7770, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (7770, 5, -0.025) /* MANA_RATE_FLOAT */
     , (7770, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7770, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7770, 22, True) /* INSCRIBABLE_BOOL */
     , (7770, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7770, 343, 2) /* MaceMasteryOther4_SpellID */
     , (7770, 1614, 2) /* BloodDrinker4_SpellID */;

