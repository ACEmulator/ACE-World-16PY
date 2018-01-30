/* Weenie - Saulandoi (21396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21396, 'wandgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21396, 0, 21396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21396, 16, 'A wand of obsidian and sapphire.') /* LONG_DESC_STRING */
     , (21396, 1, 'Saulandoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21396, 1, 33557968) /* SETUP_DID */
     , (21396, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (21396, 3, 536870932) /* SOUND_TABLE_DID */
     , (21396, 8, 100673495) /* ICON_DID */
     , (21396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21396, 28, 2785) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21396, 9, 16777216) /* LOCATIONS_INT */
     , (21396, 1, 32768) /* ITEM_TYPE_INT */
     , (21396, 5, 100) /* ENCUMB_VAL_INT */
     , (21396, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21396, 8, 50) /* MASS_INT */
     , (21396, 18, 1) /* UI_EFFECTS_INT */
     , (21396, 19, 4000) /* VALUE_INT */
     , (21396, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21396, 151, 2) /* HOOK_TYPE_INT */
     , (21396, 93, 1044) /* PHYSICS_STATE_INT */
     , (21396, 94, 16) /* TARGET_TYPE_INT */
     , (21396, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21396, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (21396, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21396, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21396, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (21396, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21396, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21396, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (21396, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21396, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21396, 117, 200) /* ITEM_MANA_COST_INT */
     , (21396, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21396, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21396, 5, -0.2) /* MANA_RATE_FLOAT */
     , (21396, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21396, 69, False) /* IS_SELLABLE_BOOL */
     , (21396, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21396, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21396, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (21396, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21396, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21396, 2810, 2) /* ModerateLifeMagicAptitude_SpellID */;

