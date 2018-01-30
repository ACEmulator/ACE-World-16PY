/* Weenie - Invoker (14569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14569, 'buadreninvokingtanua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14569, 0, 14569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14569, 8, 'Aun Aulakhe') /* SCRIBE_NAME_STRING */
     , (14569, 16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LONG_DESC_STRING */
     , (14569, 1, 'Invoker') /* NAME_STRING */
     , (14569, 15, 'A buadren fashioned by Aun Aulakhe.') /* SHORT_DESC_STRING */
     , (14569, 7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* INSCRIPTION_STRING */
     , (14569, 14, 'This item can be used on floor and wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14569, 1, 33557297) /* SETUP_DID */
     , (14569, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (14569, 3, 536870932) /* SOUND_TABLE_DID */
     , (14569, 28, 2637) /* SPELL_DID */
     , (14569, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14569, 6, 67113783) /* PALETTE_BASE_DID */
     , (14569, 7, 268436324) /* CLOTHINGBASE_DID */
     , (14569, 8, 100672520) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14569, 9, 16777216) /* LOCATIONS_INT */
     , (14569, 1, 32768) /* ITEM_TYPE_INT */
     , (14569, 19, 0) /* VALUE_INT */
     , (14569, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14569, 5, 20) /* ENCUMB_VAL_INT */
     , (14569, 16, 6291464) /* ITEM_USEABLE_INT */
     , (14569, 8, 20) /* MASS_INT */
     , (14569, 18, 1) /* UI_EFFECTS_INT */
     , (14569, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14569, 151, 3) /* HOOK_TYPE_INT */
     , (14569, 93, 1044) /* PHYSICS_STATE_INT */
     , (14569, 94, 16) /* TARGET_TYPE_INT */
     , (14569, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14569, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14569, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (14569, 33, 1) /* BONDED_INT */
     , (14569, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (14569, 107, 12500) /* ITEM_CUR_MANA_INT */
     , (14569, 108, 12500) /* ITEM_MAX_MANA_INT */
     , (14569, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (14569, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (14569, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (14569, 117, 4000) /* ITEM_MANA_COST_INT */
     , (14569, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14569, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (14569, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14569, 22, True) /* INSCRIBABLE_BOOL */
     , (14569, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14569, 2638, 2) /* HeartofOak_SpellID */;

