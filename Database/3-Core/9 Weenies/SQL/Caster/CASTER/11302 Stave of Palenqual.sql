/* Weenie - Stave of Palenqual (11302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11302, 'staffmagic234menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11302, 0, 11302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11302, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm.') /* LONG_DESC_STRING */
     , (11302, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11302, 1, 33557232) /* SETUP_DID */
     , (11302, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (11302, 3, 536870932) /* SOUND_TABLE_DID */
     , (11302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11302, 6, 67111919) /* PALETTE_BASE_DID */
     , (11302, 8, 100671868) /* ICON_DID */
     , (11302, 28, 1836) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11302, 9, 16777216) /* LOCATIONS_INT */
     , (11302, 1, 32768) /* ITEM_TYPE_INT */
     , (11302, 5, 200) /* ENCUMB_VAL_INT */
     , (11302, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11302, 8, 200) /* MASS_INT */
     , (11302, 18, 1) /* UI_EFFECTS_INT */
     , (11302, 19, 0) /* VALUE_INT */
     , (11302, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11302, 151, 2) /* HOOK_TYPE_INT */
     , (11302, 93, 1044) /* PHYSICS_STATE_INT */
     , (11302, 94, 16) /* TARGET_TYPE_INT */
     , (11302, 33, 1) /* BONDED_INT */
     , (11302, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11302, 107, 8544) /* ITEM_CUR_MANA_INT */
     , (11302, 108, 8544) /* ITEM_MAX_MANA_INT */
     , (11302, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11302, 114, 1) /* ATTUNED_INT */
     , (11302, 117, 600) /* ITEM_MANA_COST_INT */
     , (11302, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11302, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11302, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11302, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11302, 99, True) /* IVORYABLE_BOOL */
     , (11302, 69, False) /* IS_SELLABLE_BOOL */
     , (11302, 22, True) /* INSCRIBABLE_BOOL */
     , (11302, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11302, 2581) /* CANTRIPFOCUS1_SpellID */
     , (11302, 1480) /* TrueValue6_SpellID */
     , (11302, 1426) /* FocusSelf6_SpellID */
     , (11302, 658) /* ManaMasterySelf6_SpellID */
     , (11302, 217) /* ManaRenewalSelf6_SpellID */;

