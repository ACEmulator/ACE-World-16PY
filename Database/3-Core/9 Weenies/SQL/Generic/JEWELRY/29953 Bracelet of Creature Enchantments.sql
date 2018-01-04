/* Weenie - Bracelet of Creature Enchantments (29953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29953, 'braceletskillsmoderatelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29953, 18, 29953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29953, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29953, 1, 33554683) /* SETUP_DID */
     , (29953, 3, 536870932) /* SOUND_TABLE_DID */
     , (29953, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29953, 6, 67111919) /* PALETTE_BASE_DID */
     , (29953, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29953, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29953, 9, 196608) /* LOCATIONS_INT */
     , (29953, 1, 8) /* ITEM_TYPE_INT */
     , (29953, 19, 0) /* VALUE_INT */
     , (29953, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29953, 93, 1044) /* PHYSICS_STATE_INT */
     , (29953, 5, 60) /* ENCUMB_VAL_INT */
     , (29953, 16, 1) /* ITEM_USEABLE_INT */
     , (29953, 8, 30) /* MASS_INT */
     , (29953, 18, 1) /* UI_EFFECTS_INT */
     , (29953, 33, 1) /* BONDED_INT */
     , (29953, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29953, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29953, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29953, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29953, 114, 1) /* ATTUNED_INT */
     , (29953, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29953, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29953, 22, True) /* INSCRIBABLE_BOOL */
     , (29953, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29953, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (29953, 2946) /* ModerateCreatureMagicAptitude_SpellID */
     , (29953, 2689) /* ModerateDaggerAptitude_SpellID */
     , (29953, 2690) /* ModerateMaceAptitude_SpellID */
     , (29953, 2691) /* ModerateManaConversionProwess_SpellID */
     , (29953, 2692) /* ModerateSpearAptitude_SpellID */
     , (29953, 2693) /* ModerateStaffAptitude_SpellID */
     , (29953, 2694) /* ModerateSwordAptitude_SpellID */
     , (29953, 2695) /* ModerateThrownAptitude_SpellID */
     , (29953, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (29953, 2975) /* ModerateItemEnchantmentAptitude_SpellID */
     , (29953, 2937) /* ModerateImpregnability_SpellID */
     , (29953, 2809) /* ModerateArcaneProwess_SpellID */
     , (29953, 2810) /* ModerateLifeMagicAptitude_SpellID */
     , (29953, 2938) /* ModerateInvulnerability_SpellID */
     , (29953, 2811) /* ModerateMagicResistance_SpellID */
     , (29953, 2812) /* ModerateWarMagicAptitude_SpellID */
     , (29953, 2686) /* ModerateAxeAptitude_SpellID */
     , (29953, 2687) /* ModerateBowAptitude_SpellID */;

