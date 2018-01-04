/* Weenie - Reinforced Shreth Spear (11782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11782, 'bannerreinforcedspearshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11782, 18, 11782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11782, 16, 'A reinforced, spear-tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11782, 1, 'Reinforced Shreth Spear') /* NAME_STRING */
     , (11782, 15, 'A reinforced, spear-tipped banner with a shreth on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11782, 1, 33557260) /* SETUP_DID */
     , (11782, 3, 536870932) /* SOUND_TABLE_DID */
     , (11782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11782, 6, 67113338) /* PALETTE_BASE_DID */
     , (11782, 7, 268436230) /* CLOTHINGBASE_DID */
     , (11782, 8, 100671935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11782, 33, 1) /* BONDED_INT */
     , (11782, 9, 1048576) /* LOCATIONS_INT */
     , (11782, 1, 1) /* ITEM_TYPE_INT */
     , (11782, 93, 1044) /* PHYSICS_STATE_INT */
     , (11782, 5, 400) /* ENCUMB_VAL_INT */
     , (11782, 16, 1) /* ITEM_USEABLE_INT */
     , (11782, 8, 500) /* MASS_INT */
     , (11782, 18, 1) /* UI_EFFECTS_INT */
     , (11782, 19, 0) /* VALUE_INT */
     , (11782, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11782, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11782, 44, 15) /* DAMAGE_INT */
     , (11782, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11782, 45, 2) /* DAMAGE_TYPE_INT */
     , (11782, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11782, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11782, 47, 2) /* ATTACK_TYPE_INT */
     , (11782, 48, 9) /* WEAPON_SKILL_INT */
     , (11782, 49, 30) /* WEAPON_TIME_INT */
     , (11782, 114, 1) /* ATTUNED_INT */
     , (11782, 51, 1) /* COMBAT_USE_INT */
     , (11782, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11782, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11782, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11782, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11782, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11782, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11782, 69, False) /* IS_SELLABLE_BOOL */
     , (11782, 22, True) /* INSCRIBABLE_BOOL */
     , (11782, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11782, 2004) /* WarriorsVitality_SpellID */;

