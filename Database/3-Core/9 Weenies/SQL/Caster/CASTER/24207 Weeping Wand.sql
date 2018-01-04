/* Weenie - Weeping Wand (24207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24207, 'wandisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24207, 18, 24207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24207, 1, 'Weeping Wand') /* NAME_STRING */
     , (24207, 15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24207, 1, 33558300) /* SETUP_DID */
     , (24207, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (24207, 3, 536870932) /* SOUND_TABLE_DID */
     , (24207, 28, 2970) /* SPELL_DID */
     , (24207, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24207, 8, 100674265) /* ICON_DID */
     , (24207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24207, 9, 16777216) /* LOCATIONS_INT */
     , (24207, 1, 32768) /* ITEM_TYPE_INT */
     , (24207, 5, 150) /* ENCUMB_VAL_INT */
     , (24207, 16, 6291464) /* ITEM_USEABLE_INT */
     , (24207, 8, 10) /* MASS_INT */
     , (24207, 18, 1) /* UI_EFFECTS_INT */
     , (24207, 19, 8000) /* VALUE_INT */
     , (24207, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24207, 151, 2) /* HOOK_TYPE_INT */
     , (24207, 93, 1044) /* PHYSICS_STATE_INT */
     , (24207, 94, 16) /* TARGET_TYPE_INT */
     , (24207, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24207, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (24207, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24207, 33, 1) /* BONDED_INT */
     , (24207, 36, 9999) /* RESIST_MAGIC_INT */
     , (24207, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24207, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (24207, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24207, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24207, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24207, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (24207, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (24207, 114, 1) /* ATTUNED_INT */
     , (24207, 117, 60) /* ITEM_MANA_COST_INT */
     , (24207, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24207, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24207, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24207, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24207, 138, 1.2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24207, 144, 0.01) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24207, 99, True) /* IVORYABLE_BOOL */
     , (24207, 69, False) /* IS_SELLABLE_BOOL */
     , (24207, 22, True) /* INSCRIBABLE_BOOL */
     , (24207, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24207, 616) /* LifeMagicMasteryOther6_SpellID */
     , (24207, 640) /* WarMagicMasteryOther6_SpellID */
     , (24207, 1450) /* WillpowerSelf6_SpellID */
     , (24207, 1426) /* FocusSelf6_SpellID */
     , (24207, 2691) /* ModerateManaConversionProwess_SpellID */
     , (24207, 2965) /* MurderousIntent_SpellID */;

