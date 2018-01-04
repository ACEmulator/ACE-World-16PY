/* Weenie - Reinforced Falcon Banner with Symbol (11783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11783, 'bannerreinforcedsymbolfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11783, 18, 11783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11783, 16, 'A reinforced, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11783, 1, 'Reinforced Falcon Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11783, 1, 33557258) /* SETUP_DID */
     , (11783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11783, 6, 67113338) /* PALETTE_BASE_DID */
     , (11783, 7, 268436219) /* CLOTHINGBASE_DID */
     , (11783, 8, 100671936) /* ICON_DID */
     , (11783, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11783, 9, 16777216) /* LOCATIONS_INT */
     , (11783, 1, 32768) /* ITEM_TYPE_INT */
     , (11783, 93, 1044) /* PHYSICS_STATE_INT */
     , (11783, 5, 400) /* ENCUMB_VAL_INT */
     , (11783, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11783, 8, 90) /* MASS_INT */
     , (11783, 18, 1) /* UI_EFFECTS_INT */
     , (11783, 19, 0) /* VALUE_INT */
     , (11783, 94, 16) /* TARGET_TYPE_INT */
     , (11783, 33, 1) /* BONDED_INT */
     , (11783, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11783, 107, 800) /* ITEM_CUR_MANA_INT */
     , (11783, 108, 800) /* ITEM_MAX_MANA_INT */
     , (11783, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11783, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11783, 114, 1) /* ATTUNED_INT */
     , (11783, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11783, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11783, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11783, 69, False) /* IS_SELLABLE_BOOL */
     , (11783, 22, True) /* INSCRIBABLE_BOOL */
     , (11783, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11783, 657) /* ManaMasterySelf5_SpellID */
     , (11783, 985) /* SprintSelf4_SpellID */;

