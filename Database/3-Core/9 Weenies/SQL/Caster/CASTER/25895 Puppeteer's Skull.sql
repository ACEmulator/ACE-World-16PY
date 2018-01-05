/* Weenie - Puppeteer's Skull (25895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25895, 'orbpuppeteerskull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25895, 0, 25895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25895, 16, 'A skull with dark energies pouring from its eyes and mouth.') /* LONG_DESC_STRING */
     , (25895, 1, 'Puppeteer''s Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25895, 1, 33558558) /* SETUP_DID */
     , (25895, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (25895, 3, 536870932) /* SOUND_TABLE_DID */
     , (25895, 8, 100675627) /* ICON_DID */
     , (25895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25895, 28, 2998) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25895, 9, 16777216) /* LOCATIONS_INT */
     , (25895, 1, 32768) /* ITEM_TYPE_INT */
     , (25895, 5, 125) /* ENCUMB_VAL_INT */
     , (25895, 16, 6291460) /* ITEM_USEABLE_INT */
     , (25895, 8, 50) /* MASS_INT */
     , (25895, 18, 1) /* UI_EFFECTS_INT */
     , (25895, 19, 8500) /* VALUE_INT */
     , (25895, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25895, 151, 2) /* HOOK_TYPE_INT */
     , (25895, 93, 3092) /* PHYSICS_STATE_INT */
     , (25895, 94, 16) /* TARGET_TYPE_INT */
     , (25895, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (25895, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (25895, 160, 330) /* WIELD_DIFFICULTY_INT */
     , (25895, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25895, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (25895, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (25895, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (25895, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (25895, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25895, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25895, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25895, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (25895, 144, 0.15) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25895, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25895, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25895, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25895, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (25895, 1478) /* TrueValue4_SpellID */;

