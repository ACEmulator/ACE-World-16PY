/* Weenie - Ultimate Singularity Scepter of Life Magic (27838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27838, 'sceptersingularitymaraelifenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27838, 0, 27838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27838, 1, 'Ultimate Singularity Scepter of Life Magic') /* NAME_STRING */
     , (27838, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27838, 1, 33558796) /* SETUP_DID */
     , (27838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27838, 6, 67111919) /* PALETTE_BASE_DID */
     , (27838, 7, 268435755) /* CLOTHINGBASE_DID */
     , (27838, 8, 100676589) /* ICON_DID */
     , (27838, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27838, 9, 16777216) /* LOCATIONS_INT */
     , (27838, 1, 32768) /* ITEM_TYPE_INT */
     , (27838, 19, 0) /* VALUE_INT */
     , (27838, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27838, 5, 400) /* ENCUMB_VAL_INT */
     , (27838, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27838, 8, 90) /* MASS_INT */
     , (27838, 18, 1) /* UI_EFFECTS_INT */
     , (27838, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27838, 151, 2) /* HOOK_TYPE_INT */
     , (27838, 93, 1044) /* PHYSICS_STATE_INT */
     , (27838, 94, 16) /* TARGET_TYPE_INT */
     , (27838, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27838, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (27838, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27838, 33, 1) /* BONDED_INT */
     , (27838, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27838, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27838, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27838, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27838, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27838, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27838, 114, 1) /* ATTUNED_INT */
     , (27838, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27838, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27838, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27838, 144, 0.08) /* MANA_CONVERSION_MOD_FLOAT */
     , (27838, 136, 0.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27838, 138, 1.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27838, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27838, 99, True) /* IVORYABLE_BOOL */
     , (27838, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27838, 22, True) /* INSCRIBABLE_BOOL */
     , (27838, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27838, 1432, 2) /* FocusOther6_SpellID */
     , (27838, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (27838, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27838, 664, 2) /* ManaMasteryOther6_SpellID */;

