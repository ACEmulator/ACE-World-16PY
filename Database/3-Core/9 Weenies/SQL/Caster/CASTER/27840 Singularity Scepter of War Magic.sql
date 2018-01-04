/* Weenie - Singularity Scepter of War Magic (27840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27840, 'sceptersingularitywarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27840, 18, 27840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27840, 1, 'Singularity Scepter of War Magic') /* NAME_STRING */
     , (27840, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27840, 1, 33558794) /* SETUP_DID */
     , (27840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27840, 6, 67111919) /* PALETTE_BASE_DID */
     , (27840, 7, 268435755) /* CLOTHINGBASE_DID */
     , (27840, 8, 100676591) /* ICON_DID */
     , (27840, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27840, 9, 16777216) /* LOCATIONS_INT */
     , (27840, 1, 32768) /* ITEM_TYPE_INT */
     , (27840, 19, 0) /* VALUE_INT */
     , (27840, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27840, 5, 400) /* ENCUMB_VAL_INT */
     , (27840, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27840, 8, 90) /* MASS_INT */
     , (27840, 18, 1) /* UI_EFFECTS_INT */
     , (27840, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27840, 151, 2) /* HOOK_TYPE_INT */
     , (27840, 93, 1044) /* PHYSICS_STATE_INT */
     , (27840, 94, 16) /* TARGET_TYPE_INT */
     , (27840, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27840, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (27840, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27840, 33, -2) /* BONDED_INT */
     , (27840, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27840, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27840, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27840, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27840, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27840, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27840, 114, 1) /* ATTUNED_INT */
     , (27840, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27840, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27840, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27840, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (27840, 136, 0.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27840, 138, 1.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27840, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27840, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27840, 22, True) /* INSCRIBABLE_BOOL */
     , (27840, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27840, 1432) /* FocusOther6_SpellID */
     , (27840, 211) /* ManaRenewalOther6_SpellID */
     , (27840, 664) /* ManaMasteryOther6_SpellID */;

