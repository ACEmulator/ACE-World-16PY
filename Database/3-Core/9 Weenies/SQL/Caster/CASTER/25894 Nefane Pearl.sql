/* Weenie - Nefane Pearl (25894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25894, 'orbnefaneblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25894, 0, 25894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25894, 16, 'A pearl carefully removed from the corpse of a nefane.') /* LONG_DESC_STRING */
     , (25894, 1, 'Nefane Pearl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25894, 1, 33558259) /* SETUP_DID */
     , (25894, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (25894, 3, 536870932) /* SOUND_TABLE_DID */
     , (25894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25894, 6, 67112870) /* PALETTE_BASE_DID */
     , (25894, 7, 268436775) /* CLOTHINGBASE_DID */
     , (25894, 8, 100675628) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25894, 9, 16777216) /* LOCATIONS_INT */
     , (25894, 1, 32768) /* ITEM_TYPE_INT */
     , (25894, 19, 7500) /* VALUE_INT */
     , (25894, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25894, 5, 75) /* ENCUMB_VAL_INT */
     , (25894, 16, 1) /* ITEM_USEABLE_INT */
     , (25894, 8, 50) /* MASS_INT */
     , (25894, 18, 1) /* UI_EFFECTS_INT */
     , (25894, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25894, 151, 2) /* HOOK_TYPE_INT */
     , (25894, 93, 3092) /* PHYSICS_STATE_INT */
     , (25894, 94, 16) /* TARGET_TYPE_INT */
     , (25894, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (25894, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (25894, 160, 240) /* WIELD_DIFFICULTY_INT */
     , (25894, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25894, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (25894, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (25894, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (25894, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (25894, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25894, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25894, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25894, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (25894, 144, 0.11) /* MANA_CONVERSION_MOD_FLOAT */
     , (25894, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25894, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25894, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25894, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25894, 2624) /* CANTRIPMANAGAIN2_SpellID */
     , (25894, 1478) /* TrueValue4_SpellID */;

