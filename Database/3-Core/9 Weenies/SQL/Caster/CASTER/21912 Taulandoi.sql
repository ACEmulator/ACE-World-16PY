/* Weenie - Taulandoi (21912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21912, 'stavegaerlanfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21912, 0, 21912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21912, 1, 'Taulandoi') /* NAME_STRING */
     , (21912, 15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21912, 1, 33557963) /* SETUP_DID */
     , (21912, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (21912, 3, 536870932) /* SOUND_TABLE_DID */
     , (21912, 8, 100673490) /* ICON_DID */
     , (21912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21912, 28, 2783) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21912, 9, 16777216) /* LOCATIONS_INT */
     , (21912, 1, 32768) /* ITEM_TYPE_INT */
     , (21912, 5, 120) /* ENCUMB_VAL_INT */
     , (21912, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21912, 8, 120) /* MASS_INT */
     , (21912, 18, 1) /* UI_EFFECTS_INT */
     , (21912, 19, 4000) /* VALUE_INT */
     , (21912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21912, 151, 2) /* HOOK_TYPE_INT */
     , (21912, 93, 1044) /* PHYSICS_STATE_INT */
     , (21912, 94, 16) /* TARGET_TYPE_INT */
     , (21912, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21912, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (21912, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21912, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21912, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21912, 107, 10000) /* ITEM_CUR_MANA_INT */
     , (21912, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (21912, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (21912, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21912, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21912, 117, 4000) /* ITEM_MANA_COST_INT */
     , (21912, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21912, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21912, 5, -1) /* MANA_RATE_FLOAT */
     , (21912, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21912, 69, False) /* IS_SELLABLE_BOOL */
     , (21912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21912, 664) /* ManaMasteryOther6_SpellID */
     , (21912, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (21912, 640) /* WarMagicMasteryOther6_SpellID */
     , (21912, 2581) /* CANTRIPFOCUS1_SpellID */
     , (21912, 2812) /* ModerateWarMagicAptitude_SpellID */;

