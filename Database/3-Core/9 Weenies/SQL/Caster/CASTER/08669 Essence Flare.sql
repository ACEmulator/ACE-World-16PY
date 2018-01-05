/* Weenie - Essence Flare (8669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8669, 'wisporb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8669, 0, 8669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8669, 16, 'A flaring essence formerly trapped in a wisp.') /* LONG_DESC_STRING */
     , (8669, 1, 'Essence Flare') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8669, 1, 33556935) /* SETUP_DID */
     , (8669, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8669, 3, 536870932) /* SOUND_TABLE_DID */
     , (8669, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (8669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8669, 6, 67111928) /* PALETTE_BASE_DID */
     , (8669, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8669, 8, 100671241) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8669, 9, 16777216) /* LOCATIONS_INT */
     , (8669, 1, 32768) /* ITEM_TYPE_INT */
     , (8669, 19, 600) /* VALUE_INT */
     , (8669, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8669, 5, 50) /* ENCUMB_VAL_INT */
     , (8669, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8669, 8, 50) /* MASS_INT */
     , (8669, 18, 1) /* UI_EFFECTS_INT */
     , (8669, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8669, 151, 2) /* HOOK_TYPE_INT */
     , (8669, 93, 3092) /* PHYSICS_STATE_INT */
     , (8669, 94, 16) /* TARGET_TYPE_INT */
     , (8669, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8669, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (8669, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (8669, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8669, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8669, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8669, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8669, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8669, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8669, 12, 0.5) /* SHADE_FLOAT */
     , (8669, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8669, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8669, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8669, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8669, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8669, 217) /* ManaRenewalSelf6_SpellID */
     , (8669, 193) /* RejuvenationSelf6_SpellID */
     , (8669, 170) /* RegenerationSelf6_SpellID */
     , (8669, 2011) /* WizardsLesserIntellect_SpellID */
     , (8669, 2003) /* WarriorsLesserVitality_SpellID */
     , (8669, 2007) /* WarriorsLesserVigor_SpellID */;

