/* Weenie - Stave of Palenqual (11297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11297, 'staffmagic124menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11297, 0, 11297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11297, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm.') /* LONG_DESC_STRING */
     , (11297, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11297, 1, 33557232) /* SETUP_DID */
     , (11297, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (11297, 3, 536870932) /* SOUND_TABLE_DID */
     , (11297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11297, 6, 67111919) /* PALETTE_BASE_DID */
     , (11297, 8, 100671868) /* ICON_DID */
     , (11297, 28, 1836) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11297, 9, 16777216) /* LOCATIONS_INT */
     , (11297, 1, 32768) /* ITEM_TYPE_INT */
     , (11297, 5, 200) /* ENCUMB_VAL_INT */
     , (11297, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11297, 8, 200) /* MASS_INT */
     , (11297, 18, 1) /* UI_EFFECTS_INT */
     , (11297, 19, 0) /* VALUE_INT */
     , (11297, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11297, 151, 2) /* HOOK_TYPE_INT */
     , (11297, 93, 1044) /* PHYSICS_STATE_INT */
     , (11297, 94, 16) /* TARGET_TYPE_INT */
     , (11297, 33, 1) /* BONDED_INT */
     , (11297, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11297, 107, 8544) /* ITEM_CUR_MANA_INT */
     , (11297, 108, 8544) /* ITEM_MAX_MANA_INT */
     , (11297, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11297, 114, 1) /* ATTUNED_INT */
     , (11297, 117, 600) /* ITEM_MANA_COST_INT */
     , (11297, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11297, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11297, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11297, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11297, 99, True) /* IVORYABLE_BOOL */
     , (11297, 69, False) /* IS_SELLABLE_BOOL */
     , (11297, 22, True) /* INSCRIBABLE_BOOL */
     , (11297, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11297, 2428, 2) /* TimaruShelterMagic_SpellID */
     , (11297, 1480, 2) /* TrueValue6_SpellID */
     , (11297, 1426, 2) /* FocusSelf6_SpellID */
     , (11297, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11297, 217, 2) /* ManaRenewalSelf6_SpellID */;

