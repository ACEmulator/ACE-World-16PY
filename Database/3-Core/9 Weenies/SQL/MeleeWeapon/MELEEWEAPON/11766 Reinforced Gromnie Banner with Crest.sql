/* Weenie - Reinforced Gromnie Banner with Crest (11766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11766, 'bannerreinforcedcrestgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11766, 18, 11766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11766, 16, 'A reinforced, crest tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11766, 1, 'Reinforced Gromnie Banner with Crest') /* NAME_STRING */
     , (11766, 15, 'A reinforced, crest tipped banner with a gromnie on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11766, 1, 33557253) /* SETUP_DID */
     , (11766, 3, 536870932) /* SOUND_TABLE_DID */
     , (11766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11766, 6, 67113338) /* PALETTE_BASE_DID */
     , (11766, 7, 268436210) /* CLOTHINGBASE_DID */
     , (11766, 8, 100671919) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11766, 33, 1) /* BONDED_INT */
     , (11766, 9, 1048576) /* LOCATIONS_INT */
     , (11766, 1, 1) /* ITEM_TYPE_INT */
     , (11766, 93, 1044) /* PHYSICS_STATE_INT */
     , (11766, 5, 400) /* ENCUMB_VAL_INT */
     , (11766, 16, 1) /* ITEM_USEABLE_INT */
     , (11766, 8, 500) /* MASS_INT */
     , (11766, 18, 1) /* UI_EFFECTS_INT */
     , (11766, 19, 0) /* VALUE_INT */
     , (11766, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11766, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11766, 44, 1) /* DAMAGE_INT */
     , (11766, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11766, 45, 2) /* DAMAGE_TYPE_INT */
     , (11766, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11766, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11766, 47, 2) /* ATTACK_TYPE_INT */
     , (11766, 48, 9) /* WEAPON_SKILL_INT */
     , (11766, 49, 30) /* WEAPON_TIME_INT */
     , (11766, 114, 1) /* ATTUNED_INT */
     , (11766, 51, 1) /* COMBAT_USE_INT */
     , (11766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11766, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11766, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11766, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11766, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11766, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11766, 69, False) /* IS_SELLABLE_BOOL */
     , (11766, 22, True) /* INSCRIBABLE_BOOL */
     , (11766, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11766, 1311) /* ArmorSelf5_SpellID */;

