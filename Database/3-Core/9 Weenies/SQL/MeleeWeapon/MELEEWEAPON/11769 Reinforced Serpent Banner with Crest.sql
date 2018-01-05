/* Weenie - Reinforced Serpent Banner with Crest (11769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11769, 'bannerreinforcedcrestserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11769, 0, 11769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11769, 16, 'A reinforced, crest tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11769, 1, 'Reinforced Serpent Banner with Crest') /* NAME_STRING */
     , (11769, 15, 'A reinforced, crest tipped banner with a serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11769, 1, 33557256) /* SETUP_DID */
     , (11769, 3, 536870932) /* SOUND_TABLE_DID */
     , (11769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11769, 6, 67113338) /* PALETTE_BASE_DID */
     , (11769, 7, 268436220) /* CLOTHINGBASE_DID */
     , (11769, 8, 100671922) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11769, 33, 1) /* BONDED_INT */
     , (11769, 9, 1048576) /* LOCATIONS_INT */
     , (11769, 1, 1) /* ITEM_TYPE_INT */
     , (11769, 93, 1044) /* PHYSICS_STATE_INT */
     , (11769, 5, 400) /* ENCUMB_VAL_INT */
     , (11769, 16, 1) /* ITEM_USEABLE_INT */
     , (11769, 8, 500) /* MASS_INT */
     , (11769, 18, 1) /* UI_EFFECTS_INT */
     , (11769, 19, 0) /* VALUE_INT */
     , (11769, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11769, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11769, 44, 1) /* DAMAGE_INT */
     , (11769, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11769, 45, 2) /* DAMAGE_TYPE_INT */
     , (11769, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11769, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11769, 47, 2) /* ATTACK_TYPE_INT */
     , (11769, 48, 9) /* WEAPON_SKILL_INT */
     , (11769, 49, 30) /* WEAPON_TIME_INT */
     , (11769, 114, 1) /* ATTUNED_INT */
     , (11769, 51, 1) /* COMBAT_USE_INT */
     , (11769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11769, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11769, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11769, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11769, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11769, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11769, 69, False) /* IS_SELLABLE_BOOL */
     , (11769, 22, True) /* INSCRIBABLE_BOOL */
     , (11769, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11769, 246) /* InvulnerabilitySelf3_SpellID */;

