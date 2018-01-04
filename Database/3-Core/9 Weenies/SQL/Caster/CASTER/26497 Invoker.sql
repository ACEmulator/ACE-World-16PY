/* Weenie - Invoker (26497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26497, 'buadreninvokingtanuanew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26497, 18, 26497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26497, 8, 'Aun Aulakhe') /* SCRIBE_NAME_STRING */
     , (26497, 16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LONG_DESC_STRING */
     , (26497, 1, 'Invoker') /* NAME_STRING */
     , (26497, 15, 'A buadren fashioned by Aun Aulakhe.') /* SHORT_DESC_STRING */
     , (26497, 7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* INSCRIPTION_STRING */
     , (26497, 14, 'This item can be used on floor and wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26497, 1, 33558590) /* SETUP_DID */
     , (26497, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (26497, 3, 536870932) /* SOUND_TABLE_DID */
     , (26497, 28, 2637) /* SPELL_DID */
     , (26497, 36, 234881046) /* MUTATE_FILTER_DID */
     , (26497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26497, 6, 67113783) /* PALETTE_BASE_DID */
     , (26497, 7, 268436324) /* CLOTHINGBASE_DID */
     , (26497, 8, 100675769) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26497, 9, 16777216) /* LOCATIONS_INT */
     , (26497, 1, 32768) /* ITEM_TYPE_INT */
     , (26497, 19, 0) /* VALUE_INT */
     , (26497, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26497, 5, 20) /* ENCUMB_VAL_INT */
     , (26497, 16, 6291464) /* ITEM_USEABLE_INT */
     , (26497, 8, 20) /* MASS_INT */
     , (26497, 18, 1) /* UI_EFFECTS_INT */
     , (26497, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26497, 151, 3) /* HOOK_TYPE_INT */
     , (26497, 93, 1044) /* PHYSICS_STATE_INT */
     , (26497, 94, 16) /* TARGET_TYPE_INT */
     , (26497, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26497, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26497, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (26497, 33, 1) /* BONDED_INT */
     , (26497, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (26497, 107, 12500) /* ITEM_CUR_MANA_INT */
     , (26497, 108, 12500) /* ITEM_MAX_MANA_INT */
     , (26497, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26497, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (26497, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26497, 117, 4000) /* ITEM_MANA_COST_INT */
     , (26497, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26497, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26497, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26497, 144, 0.12) /* MANA_CONVERSION_MOD_FLOAT */
     , (26497, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26497, 22, True) /* INSCRIBABLE_BOOL */
     , (26497, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26497, 2638) /* HeartofOak_SpellID */;

