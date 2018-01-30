/* Weenie - Ixir's Staff of Eyes (26532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26532, 'staffixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26532, 0, 26532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26532, 1, 'Ixir''s Staff of Eyes') /* NAME_STRING */
     , (26532, 15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26532, 1, 33558596) /* SETUP_DID */
     , (26532, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (26532, 3, 536870932) /* SOUND_TABLE_DID */
     , (26532, 28, 3071) /* SPELL_DID */
     , (26532, 36, 234881046) /* MUTATE_FILTER_DID */
     , (26532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26532, 6, 67114956) /* PALETTE_BASE_DID */
     , (26532, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26532, 8, 100675776) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26532, 9, 16777216) /* LOCATIONS_INT */
     , (26532, 1, 32768) /* ITEM_TYPE_INT */
     , (26532, 19, 7800) /* VALUE_INT */
     , (26532, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26532, 5, 75) /* ENCUMB_VAL_INT */
     , (26532, 16, 6291460) /* ITEM_USEABLE_INT */
     , (26532, 8, 25) /* MASS_INT */
     , (26532, 18, 1) /* UI_EFFECTS_INT */
     , (26532, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26532, 151, 2) /* HOOK_TYPE_INT */
     , (26532, 93, 3092) /* PHYSICS_STATE_INT */
     , (26532, 94, 16) /* TARGET_TYPE_INT */
     , (26532, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26532, 159, 32) /* WIELD_SKILLTYPE_INT */
     , (26532, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (26532, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26532, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (26532, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (26532, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (26532, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (26532, 117, 200) /* ITEM_MANA_COST_INT */
     , (26532, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26532, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26532, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26532, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (26532, 144, 0.12) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26532, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26532, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26532, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26532, 1456, 2) /* WillpowerOther6_SpellID */
     , (26532, 1432, 2) /* FocusOther6_SpellID */
     , (26532, 211, 2) /* ManaRenewalOther6_SpellID */
     , (26532, 1360, 2) /* EnduranceOther6_SpellID */
     , (26532, 2975, 2) /* ModerateItemEnchantmentAptitude_SpellID */
     , (26532, 188, 2) /* RejuvenationOther6_SpellID */;

