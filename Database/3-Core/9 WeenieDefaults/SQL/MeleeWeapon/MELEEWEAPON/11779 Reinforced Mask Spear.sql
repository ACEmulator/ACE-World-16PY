/* Weenie - Reinforced Mask Spear (11779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11779, 'bannerreinforcedspearmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11779, 0, 11779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11779, 16, 'A reinforced, spear-tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11779, 1, 'Reinforced Mask Spear') /* NAME_STRING */
     , (11779, 15, 'A reinforced, spear-tipped banner with a mask on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11779, 1, 33557254) /* SETUP_DID */
     , (11779, 3, 536870932) /* SOUND_TABLE_DID */
     , (11779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11779, 6, 67113338) /* PALETTE_BASE_DID */
     , (11779, 7, 268436211) /* CLOTHINGBASE_DID */
     , (11779, 8, 100671932) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11779, 33, 1) /* BONDED_INT */
     , (11779, 9, 1048576) /* LOCATIONS_INT */
     , (11779, 1, 1) /* ITEM_TYPE_INT */
     , (11779, 93, 1044) /* PHYSICS_STATE_INT */
     , (11779, 5, 400) /* ENCUMB_VAL_INT */
     , (11779, 16, 1) /* ITEM_USEABLE_INT */
     , (11779, 8, 500) /* MASS_INT */
     , (11779, 18, 1) /* UI_EFFECTS_INT */
     , (11779, 19, 0) /* VALUE_INT */
     , (11779, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11779, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11779, 44, 15) /* DAMAGE_INT */
     , (11779, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11779, 45, 2) /* DAMAGE_TYPE_INT */
     , (11779, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11779, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11779, 47, 2) /* ATTACK_TYPE_INT */
     , (11779, 48, 9) /* WEAPON_SKILL_INT */
     , (11779, 49, 30) /* WEAPON_TIME_INT */
     , (11779, 114, 1) /* ATTUNED_INT */
     , (11779, 51, 1) /* COMBAT_USE_INT */
     , (11779, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11779, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11779, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11779, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11779, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11779, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11779, 69, False) /* IS_SELLABLE_BOOL */
     , (11779, 22, True) /* INSCRIBABLE_BOOL */
     , (11779, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11779, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

