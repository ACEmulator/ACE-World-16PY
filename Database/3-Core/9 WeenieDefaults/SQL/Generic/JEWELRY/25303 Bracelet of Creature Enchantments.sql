/* Weenie - Bracelet of Creature Enchantments (25303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25303, 'braceletskills3lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25303, 0, 25303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25303, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25303, 1, 33554683) /* SETUP_DID */
     , (25303, 3, 536870932) /* SOUND_TABLE_DID */
     , (25303, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25303, 6, 67111919) /* PALETTE_BASE_DID */
     , (25303, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25303, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25303, 9, 196608) /* LOCATIONS_INT */
     , (25303, 1, 8) /* ITEM_TYPE_INT */
     , (25303, 19, 0) /* VALUE_INT */
     , (25303, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25303, 93, 1044) /* PHYSICS_STATE_INT */
     , (25303, 5, 60) /* ENCUMB_VAL_INT */
     , (25303, 16, 1) /* ITEM_USEABLE_INT */
     , (25303, 8, 30) /* MASS_INT */
     , (25303, 18, 1) /* UI_EFFECTS_INT */
     , (25303, 33, 1) /* BONDED_INT */
     , (25303, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25303, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25303, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25303, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25303, 114, 1) /* ATTUNED_INT */
     , (25303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25303, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25303, 22, True) /* INSCRIBABLE_BOOL */
     , (25303, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25303, 241, 2) /* InvulnerabilityOther3_SpellID */
     , (25303, 832, 2) /* PersonAttunementOther3_SpellID */
     , (25303, 270, 2) /* MagicResistanceOther3_SpellID */
     , (25303, 318, 2) /* DaggerMasteryOther3_SpellID */
     , (25303, 1735, 2) /* FletchingMasteryOther3_SpellID */
     , (25303, 390, 2) /* StaffMasteryOther3_SpellID */
     , (25303, 252, 2) /* ImpregnabilityOther3_SpellID */
     , (25303, 710, 2) /* ArmorExpertiseOther3_SpellID */
     , (25303, 906, 2) /* LeadershipMasteryOther3_SpellID */
     , (25303, 565, 2) /* CreatureEnchantmentMasteryOther3_SpellID */
     , (25303, 782, 2) /* WeaponExpertiseOther3_SpellID */
     , (25303, 806, 2) /* MonsterAttunementOther3_SpellID */
     , (25303, 589, 2) /* ItemEnchantmentMasteryOther3_SpellID */
     , (25303, 463, 2) /* BowMasteryOther3_SpellID */
     , (25303, 978, 2) /* JumpingMasteryOther3_SpellID */
     , (25303, 661, 2) /* ManaMasteryOther3_SpellID */
     , (25303, 1759, 2) /* AlchemyMasteryOther3_SpellID */
     , (25303, 342, 2) /* MaceMasteryOther3_SpellID */
     , (25303, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */
     , (25303, 858, 2) /* DeceptionMasteryOther3_SpellID */
     , (25303, 414, 2) /* SwordMasteryOther3_SpellID */
     , (25303, 990, 2) /* SprintOther3_SpellID */
     , (25303, 734, 2) /* ItemExpertiseOther3_SpellID */
     , (25303, 930, 2) /* LockpickMasteryOther3_SpellID */
     , (25303, 613, 2) /* LifeMagicMasteryOther3_SpellID */
     , (25303, 1711, 2) /* CookingMasteryOther3_SpellID */
     , (25303, 294, 2) /* AxeMasteryOther3_SpellID */
     , (25303, 487, 2) /* CrossBowMasteryOther3_SpellID */
     , (25303, 366, 2) /* SpearMasteryOther3_SpellID */
     , (25303, 686, 2) /* ArcaneEnlightenmentOther3_SpellID */
     , (25303, 882, 2) /* HealingMasteryOther3_SpellID */
     , (25303, 758, 2) /* MagicItemExpertiseOther3_SpellID */
     , (25303, 439, 2) /* UnarmedCombatMasteryOther3_SpellID */
     , (25303, 954, 2) /* FealtyOther3_SpellID */
     , (25303, 637, 2) /* WarMagicMasteryOther3_SpellID */;

