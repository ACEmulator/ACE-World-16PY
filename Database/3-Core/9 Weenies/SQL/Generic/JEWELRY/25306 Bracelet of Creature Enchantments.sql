/* Weenie - Bracelet of Creature Enchantments (25306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25306, 'braceletskills6lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25306, 18, 25306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25306, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25306, 1, 33554683) /* SETUP_DID */
     , (25306, 3, 536870932) /* SOUND_TABLE_DID */
     , (25306, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25306, 6, 67111919) /* PALETTE_BASE_DID */
     , (25306, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25306, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25306, 9, 196608) /* LOCATIONS_INT */
     , (25306, 1, 8) /* ITEM_TYPE_INT */
     , (25306, 19, 0) /* VALUE_INT */
     , (25306, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25306, 93, 1044) /* PHYSICS_STATE_INT */
     , (25306, 5, 60) /* ENCUMB_VAL_INT */
     , (25306, 16, 1) /* ITEM_USEABLE_INT */
     , (25306, 8, 30) /* MASS_INT */
     , (25306, 18, 1) /* UI_EFFECTS_INT */
     , (25306, 33, 1) /* BONDED_INT */
     , (25306, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25306, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25306, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25306, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25306, 114, 1) /* ATTUNED_INT */
     , (25306, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25306, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25306, 22, True) /* INSCRIBABLE_BOOL */
     , (25306, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25306, 321) /* DaggerMasteryOther6_SpellID */
     , (25306, 592) /* ItemEnchantmentMasteryOther6_SpellID */
     , (25306, 664) /* ManaMasteryOther6_SpellID */
     , (25306, 393) /* StaffMasteryOther6_SpellID */
     , (25306, 369) /* SpearMasteryOther6_SpellID */
     , (25306, 640) /* WarMagicMasteryOther6_SpellID */
     , (25306, 835) /* PersonAttunementOther6_SpellID */
     , (25306, 713) /* ArmorExpertiseOther6_SpellID */
     , (25306, 1738) /* FletchingMasteryOther6_SpellID */
     , (25306, 909) /* LeadershipMasteryOther6_SpellID */
     , (25306, 785) /* WeaponExpertiseOther6_SpellID */
     , (25306, 273) /* MagicResistanceOther6_SpellID */
     , (25306, 466) /* BowMasteryOther6_SpellID */
     , (25306, 981) /* JumpingMasteryOther6_SpellID */
     , (25306, 616) /* LifeMagicMasteryOther6_SpellID */
     , (25306, 345) /* MaceMasteryOther6_SpellID */
     , (25306, 538) /* ThrownWeaponMasteryOther6_SpellID */
     , (25306, 861) /* DeceptionMasteryOther6_SpellID */
     , (25306, 417) /* SwordMasteryOther6_SpellID */
     , (25306, 993) /* SprintOther6_SpellID */
     , (25306, 737) /* ItemExpertiseOther6_SpellID */
     , (25306, 244) /* InvulnerabilityOther6_SpellID */
     , (25306, 933) /* LockpickMasteryOther6_SpellID */
     , (25306, 1762) /* AlchemyMasteryOther6_SpellID */
     , (25306, 809) /* MonsterAttunementOther6_SpellID */
     , (25306, 568) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (25306, 297) /* AxeMasteryOther6_SpellID */
     , (25306, 490) /* CrossBowMasteryOther6_SpellID */
     , (25306, 689) /* ArcaneEnlightenmentOther6_SpellID */
     , (25306, 885) /* HealingMasteryOther6_SpellID */
     , (25306, 1714) /* CookingMasteryOther6_SpellID */
     , (25306, 761) /* MagicItemExpertiseOther6_SpellID */
     , (25306, 442) /* UnarmedCombatMasteryOther6_SpellID */
     , (25306, 957) /* FealtyOther6_SpellID */
     , (25306, 255) /* ImpregnabilityOther6_SpellID */;

