/* Weenie - Reinforced Mask Banner with Symbol (11785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11785, 'bannerreinforcedsymbolmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11785, 18, 11785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11785, 16, 'A reinforced, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11785, 1, 'Reinforced Mask Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11785, 1, 33557255) /* SETUP_DID */
     , (11785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11785, 6, 67113338) /* PALETTE_BASE_DID */
     , (11785, 7, 268436211) /* CLOTHINGBASE_DID */
     , (11785, 8, 100671938) /* ICON_DID */
     , (11785, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11785, 9, 16777216) /* LOCATIONS_INT */
     , (11785, 1, 32768) /* ITEM_TYPE_INT */
     , (11785, 93, 1044) /* PHYSICS_STATE_INT */
     , (11785, 5, 400) /* ENCUMB_VAL_INT */
     , (11785, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11785, 8, 90) /* MASS_INT */
     , (11785, 18, 1) /* UI_EFFECTS_INT */
     , (11785, 19, 0) /* VALUE_INT */
     , (11785, 94, 16) /* TARGET_TYPE_INT */
     , (11785, 33, 1) /* BONDED_INT */
     , (11785, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11785, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11785, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11785, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11785, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11785, 114, 1) /* ATTUNED_INT */
     , (11785, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11785, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11785, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11785, 69, False) /* IS_SELLABLE_BOOL */
     , (11785, 22, True) /* INSCRIBABLE_BOOL */
     , (11785, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11785, 657) /* ManaMasterySelf5_SpellID */
     , (11785, 2012) /* WizardsIntellect_SpellID */;

