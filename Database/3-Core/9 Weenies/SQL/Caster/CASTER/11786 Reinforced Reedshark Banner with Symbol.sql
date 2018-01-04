/* Weenie - Reinforced Reedshark Banner with Symbol (11786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11786, 'bannerreinforcedsymbolreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11786, 18, 11786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11786, 16, 'A reinforced, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11786, 1, 'Reinforced Reedshark Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11786, 1, 33557261) /* SETUP_DID */
     , (11786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11786, 6, 67113338) /* PALETTE_BASE_DID */
     , (11786, 7, 268436229) /* CLOTHINGBASE_DID */
     , (11786, 8, 100671939) /* ICON_DID */
     , (11786, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11786, 9, 16777216) /* LOCATIONS_INT */
     , (11786, 1, 32768) /* ITEM_TYPE_INT */
     , (11786, 93, 1044) /* PHYSICS_STATE_INT */
     , (11786, 5, 400) /* ENCUMB_VAL_INT */
     , (11786, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11786, 8, 90) /* MASS_INT */
     , (11786, 18, 1) /* UI_EFFECTS_INT */
     , (11786, 19, 0) /* VALUE_INT */
     , (11786, 94, 16) /* TARGET_TYPE_INT */
     , (11786, 33, 1) /* BONDED_INT */
     , (11786, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11786, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11786, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11786, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11786, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11786, 114, 1) /* ATTUNED_INT */
     , (11786, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11786, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11786, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11786, 69, False) /* IS_SELLABLE_BOOL */
     , (11786, 22, True) /* INSCRIBABLE_BOOL */
     , (11786, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11786, 657) /* ManaMasterySelf5_SpellID */
     , (11786, 1400) /* QuicknessSelf4_SpellID */;

