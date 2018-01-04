/* Weenie - Bracelet of Creature Enchantments (29949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29949, 'braceletcreaturemoderatelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29949, 18, 29949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29949, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29949, 1, 33554683) /* SETUP_DID */
     , (29949, 3, 536870932) /* SOUND_TABLE_DID */
     , (29949, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29949, 6, 67111919) /* PALETTE_BASE_DID */
     , (29949, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29949, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29949, 9, 196608) /* LOCATIONS_INT */
     , (29949, 1, 8) /* ITEM_TYPE_INT */
     , (29949, 19, 0) /* VALUE_INT */
     , (29949, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29949, 93, 1044) /* PHYSICS_STATE_INT */
     , (29949, 5, 60) /* ENCUMB_VAL_INT */
     , (29949, 16, 1) /* ITEM_USEABLE_INT */
     , (29949, 8, 30) /* MASS_INT */
     , (29949, 18, 1) /* UI_EFFECTS_INT */
     , (29949, 33, 1) /* BONDED_INT */
     , (29949, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29949, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29949, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29949, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29949, 114, 1) /* ATTUNED_INT */
     , (29949, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29949, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29949, 22, True) /* INSCRIBABLE_BOOL */
     , (29949, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29949, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (29949, 2946) /* ModerateCreatureMagicAptitude_SpellID */
     , (29949, 2689) /* ModerateDaggerAptitude_SpellID */
     , (29949, 2690) /* ModerateMaceAptitude_SpellID */
     , (29949, 2691) /* ModerateManaConversionProwess_SpellID */
     , (29949, 2692) /* ModerateSpearAptitude_SpellID */
     , (29949, 2693) /* ModerateStaffAptitude_SpellID */
     , (29949, 2694) /* ModerateSwordAptitude_SpellID */
     , (29949, 2695) /* ModerateThrownAptitude_SpellID */
     , (29949, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (29949, 2975) /* ModerateItemEnchantmentAptitude_SpellID */
     , (29949, 2659) /* ModerateCoordination_SpellID */
     , (29949, 2660) /* ModerateEndurance_SpellID */
     , (29949, 2661) /* ModerateFocus_SpellID */
     , (29949, 2662) /* ModerateQuickness_SpellID */
     , (29949, 2663) /* ModerateStrength_SpellID */
     , (29949, 2664) /* ModerateWillpower_SpellID */
     , (29949, 2937) /* ModerateImpregnability_SpellID */
     , (29949, 2809) /* ModerateArcaneProwess_SpellID */
     , (29949, 2810) /* ModerateLifeMagicAptitude_SpellID */
     , (29949, 2938) /* ModerateInvulnerability_SpellID */
     , (29949, 2811) /* ModerateMagicResistance_SpellID */
     , (29949, 2812) /* ModerateWarMagicAptitude_SpellID */
     , (29949, 2686) /* ModerateAxeAptitude_SpellID */
     , (29949, 2687) /* ModerateBowAptitude_SpellID */;

