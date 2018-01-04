/* Weenie - Stave of Palenqual (11300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11300, 'staffmagic135menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11300, 18, 11300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11300, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Tonk.') /* LONG_DESC_STRING */
     , (11300, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11300, 1, 33557232) /* SETUP_DID */
     , (11300, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (11300, 3, 536870932) /* SOUND_TABLE_DID */
     , (11300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11300, 6, 67111919) /* PALETTE_BASE_DID */
     , (11300, 8, 100671868) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11300, 9, 16777216) /* LOCATIONS_INT */
     , (11300, 1, 32768) /* ITEM_TYPE_INT */
     , (11300, 5, 200) /* ENCUMB_VAL_INT */
     , (11300, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11300, 8, 200) /* MASS_INT */
     , (11300, 18, 1) /* UI_EFFECTS_INT */
     , (11300, 19, 0) /* VALUE_INT */
     , (11300, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11300, 151, 2) /* HOOK_TYPE_INT */
     , (11300, 93, 1044) /* PHYSICS_STATE_INT */
     , (11300, 94, 16) /* TARGET_TYPE_INT */
     , (11300, 33, 1) /* BONDED_INT */
     , (11300, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11300, 107, 8544) /* ITEM_CUR_MANA_INT */
     , (11300, 108, 8544) /* ITEM_MAX_MANA_INT */
     , (11300, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11300, 114, 1) /* ATTUNED_INT */
     , (11300, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11300, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11300, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11300, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11300, 99, True) /* IVORYABLE_BOOL */
     , (11300, 69, False) /* IS_SELLABLE_BOOL */
     , (11300, 22, True) /* INSCRIBABLE_BOOL */
     , (11300, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11300, 2428) /* TimaruShelterMagic_SpellID */
     , (11300, 2581) /* CANTRIPFOCUS1_SpellID */
     , (11300, 1480) /* TrueValue6_SpellID */
     , (11300, 634) /* WarMagicMasterySelf6_SpellID */
     , (11300, 658) /* ManaMasterySelf6_SpellID */
     , (11300, 217) /* ManaRenewalSelf6_SpellID */;

