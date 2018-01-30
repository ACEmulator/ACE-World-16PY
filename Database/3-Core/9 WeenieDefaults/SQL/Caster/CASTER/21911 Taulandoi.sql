/* Weenie - Taulandoi (21911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21911, 'stavegaerlanfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21911, 0, 21911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21911, 1, 'Taulandoi') /* NAME_STRING */
     , (21911, 15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21911, 1, 33557963) /* SETUP_DID */
     , (21911, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (21911, 3, 536870932) /* SOUND_TABLE_DID */
     , (21911, 8, 100673490) /* ICON_DID */
     , (21911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21911, 28, 2782) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21911, 9, 16777216) /* LOCATIONS_INT */
     , (21911, 1, 32768) /* ITEM_TYPE_INT */
     , (21911, 5, 120) /* ENCUMB_VAL_INT */
     , (21911, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21911, 8, 120) /* MASS_INT */
     , (21911, 18, 1) /* UI_EFFECTS_INT */
     , (21911, 19, 4000) /* VALUE_INT */
     , (21911, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21911, 151, 2) /* HOOK_TYPE_INT */
     , (21911, 93, 1044) /* PHYSICS_STATE_INT */
     , (21911, 94, 16) /* TARGET_TYPE_INT */
     , (21911, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21911, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (21911, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21911, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21911, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21911, 107, 10000) /* ITEM_CUR_MANA_INT */
     , (21911, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (21911, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (21911, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21911, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21911, 117, 4000) /* ITEM_MANA_COST_INT */
     , (21911, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21911, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21911, 5, -1) /* MANA_RATE_FLOAT */
     , (21911, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21911, 69, False) /* IS_SELLABLE_BOOL */
     , (21911, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21911, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21911, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21911, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (21911, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21911, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

