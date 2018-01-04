/* Weenie - Ultimate Singularity Scepter of War Magic (27839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27839, 'sceptersingularitymaraewarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27839, 18, 27839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27839, 1, 'Ultimate Singularity Scepter of War Magic') /* NAME_STRING */
     , (27839, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27839, 1, 33558796) /* SETUP_DID */
     , (27839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27839, 6, 67111919) /* PALETTE_BASE_DID */
     , (27839, 7, 268435755) /* CLOTHINGBASE_DID */
     , (27839, 8, 100676589) /* ICON_DID */
     , (27839, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27839, 9, 16777216) /* LOCATIONS_INT */
     , (27839, 1, 32768) /* ITEM_TYPE_INT */
     , (27839, 19, 0) /* VALUE_INT */
     , (27839, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27839, 5, 400) /* ENCUMB_VAL_INT */
     , (27839, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27839, 8, 90) /* MASS_INT */
     , (27839, 18, 1) /* UI_EFFECTS_INT */
     , (27839, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27839, 151, 2) /* HOOK_TYPE_INT */
     , (27839, 93, 1044) /* PHYSICS_STATE_INT */
     , (27839, 94, 16) /* TARGET_TYPE_INT */
     , (27839, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27839, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (27839, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27839, 33, 1) /* BONDED_INT */
     , (27839, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27839, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27839, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27839, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27839, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27839, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27839, 114, 1) /* ATTUNED_INT */
     , (27839, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27839, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27839, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27839, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (27839, 136, 0.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27839, 138, 1.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27839, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27839, 99, True) /* IVORYABLE_BOOL */
     , (27839, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27839, 22, True) /* INSCRIBABLE_BOOL */
     , (27839, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27839, 1432) /* FocusOther6_SpellID */
     , (27839, 2581) /* CANTRIPFOCUS1_SpellID */
     , (27839, 211) /* ManaRenewalOther6_SpellID */
     , (27839, 664) /* ManaMasteryOther6_SpellID */;

