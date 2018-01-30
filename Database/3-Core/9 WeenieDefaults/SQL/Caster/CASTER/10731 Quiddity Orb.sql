/* Weenie - Quiddity Orb (10731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10731, 'orbquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10731, 0, 10731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10731, 16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LONG_DESC_STRING */
     , (10731, 1, 'Quiddity Orb') /* NAME_STRING */
     , (10731, 15, 'A spellcasting orb empowered with an otherworldly energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10731, 1, 33557050) /* SETUP_DID */
     , (10731, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (10731, 3, 536870932) /* SOUND_TABLE_DID */
     , (10731, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10731, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (10731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10731, 6, 67111928) /* PALETTE_BASE_DID */
     , (10731, 7, 268436041) /* CLOTHINGBASE_DID */
     , (10731, 8, 100671667) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10731, 9, 16777216) /* LOCATIONS_INT */
     , (10731, 1, 32768) /* ITEM_TYPE_INT */
     , (10731, 19, 2000) /* VALUE_INT */
     , (10731, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (10731, 5, 50) /* ENCUMB_VAL_INT */
     , (10731, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10731, 8, 50) /* MASS_INT */
     , (10731, 18, 1) /* UI_EFFECTS_INT */
     , (10731, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10731, 151, 2) /* HOOK_TYPE_INT */
     , (10731, 93, 3092) /* PHYSICS_STATE_INT */
     , (10731, 94, 16) /* TARGET_TYPE_INT */
     , (10731, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (10731, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (10731, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (10731, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10731, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (10731, 114, 1) /* ATTUNED_INT */
     , (10731, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10731, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10731, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10731, 5, -0.05) /* MANA_RATE_FLOAT */
     , (10731, 12, 0.5) /* SHADE_FLOAT */
     , (10731, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10731, 99, True) /* IVORYABLE_BOOL */
     , (10731, 69, False) /* IS_SELLABLE_BOOL */
     , (10731, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (10731, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10731, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10731, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (10731, 610, 2) /* LifeMagicMasterySelf6_SpellID */
     , (10731, 658, 2) /* ManaMasterySelf6_SpellID */;

