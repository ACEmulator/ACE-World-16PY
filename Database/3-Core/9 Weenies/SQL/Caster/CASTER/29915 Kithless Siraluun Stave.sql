/* Weenie - Kithless Siraluun Stave (29915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29915, 'stavesiraluunkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29915, 18, 29915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29915, 16, 'A beautifully detailed stave crafted from the claw of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29915, 1, 'Kithless Siraluun Stave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29915, 1, 33559111) /* SETUP_DID */
     , (29915, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (29915, 3, 536870932) /* SOUND_TABLE_DID */
     , (29915, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (29915, 8, 100677335) /* ICON_DID */
     , (29915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29915, 9, 16777216) /* LOCATIONS_INT */
     , (29915, 1, 32768) /* ITEM_TYPE_INT */
     , (29915, 5, 100) /* ENCUMB_VAL_INT */
     , (29915, 16, 6291460) /* ITEM_USEABLE_INT */
     , (29915, 8, 60) /* MASS_INT */
     , (29915, 18, 1) /* UI_EFFECTS_INT */
     , (29915, 19, 4650) /* VALUE_INT */
     , (29915, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29915, 151, 2) /* HOOK_TYPE_INT */
     , (29915, 93, 1044) /* PHYSICS_STATE_INT */
     , (29915, 94, 16) /* TARGET_TYPE_INT */
     , (29915, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29915, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29915, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (29915, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29915, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29915, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29915, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (29915, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29915, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29915, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29915, 5, -0.033) /* MANA_RATE_FLOAT */
     , (29915, 144, 0.03) /* MANA_CONVERSION_MOD_FLOAT */
     , (29915, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29915, 22, True) /* INSCRIBABLE_BOOL */
     , (29915, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29915, 1997) /* LifeGiver_SpellID */
     , (29915, 210) /* ManaRenewalOther5_SpellID */
     , (29915, 663) /* ManaMasteryOther5_SpellID */;

