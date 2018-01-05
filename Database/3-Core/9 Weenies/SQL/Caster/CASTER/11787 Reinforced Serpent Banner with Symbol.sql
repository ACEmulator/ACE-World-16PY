/* Weenie - Reinforced Serpent Banner with Symbol (11787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11787, 'bannerreinforcedsymbolserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11787, 0, 11787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11787, 16, 'A reinforced, symbol tipped banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11787, 1, 'Reinforced Serpent Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11787, 1, 33557258) /* SETUP_DID */
     , (11787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11787, 6, 67113338) /* PALETTE_BASE_DID */
     , (11787, 7, 268436220) /* CLOTHINGBASE_DID */
     , (11787, 8, 100671940) /* ICON_DID */
     , (11787, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11787, 9, 16777216) /* LOCATIONS_INT */
     , (11787, 1, 32768) /* ITEM_TYPE_INT */
     , (11787, 93, 1044) /* PHYSICS_STATE_INT */
     , (11787, 5, 400) /* ENCUMB_VAL_INT */
     , (11787, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11787, 8, 90) /* MASS_INT */
     , (11787, 18, 1) /* UI_EFFECTS_INT */
     , (11787, 19, 0) /* VALUE_INT */
     , (11787, 94, 16) /* TARGET_TYPE_INT */
     , (11787, 33, 1) /* BONDED_INT */
     , (11787, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11787, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11787, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11787, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11787, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11787, 114, 1) /* ATTUNED_INT */
     , (11787, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11787, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11787, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11787, 69, False) /* IS_SELLABLE_BOOL */
     , (11787, 22, True) /* INSCRIBABLE_BOOL */
     , (11787, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11787, 247) /* InvulnerabilitySelf4_SpellID */
     , (11787, 657) /* ManaMasterySelf5_SpellID */;

