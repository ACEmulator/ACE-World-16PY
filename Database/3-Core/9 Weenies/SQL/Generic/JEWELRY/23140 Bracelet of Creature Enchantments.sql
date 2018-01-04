/* Weenie - Bracelet of Creature Enchantments (23140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23140, 'braceletcreature6lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23140, 18, 23140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23140, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23140, 1, 33554683) /* SETUP_DID */
     , (23140, 3, 536870932) /* SOUND_TABLE_DID */
     , (23140, 36, 234881046) /* MUTATE_FILTER_DID */
     , (23140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23140, 6, 67111919) /* PALETTE_BASE_DID */
     , (23140, 7, 268436286) /* CLOTHINGBASE_DID */
     , (23140, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23140, 9, 196608) /* LOCATIONS_INT */
     , (23140, 1, 8) /* ITEM_TYPE_INT */
     , (23140, 19, 0) /* VALUE_INT */
     , (23140, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (23140, 93, 1044) /* PHYSICS_STATE_INT */
     , (23140, 5, 60) /* ENCUMB_VAL_INT */
     , (23140, 16, 1) /* ITEM_USEABLE_INT */
     , (23140, 8, 30) /* MASS_INT */
     , (23140, 18, 1) /* UI_EFFECTS_INT */
     , (23140, 33, 1) /* BONDED_INT */
     , (23140, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (23140, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23140, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23140, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (23140, 114, 1) /* ATTUNED_INT */
     , (23140, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23140, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23140, 22, True) /* INSCRIBABLE_BOOL */
     , (23140, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23140, 321) /* DaggerMasteryOther6_SpellID */
     , (23140, 592) /* ItemEnchantmentMasteryOther6_SpellID */
     , (23140, 664) /* ManaMasteryOther6_SpellID */
     , (23140, 393) /* StaffMasteryOther6_SpellID */
     , (23140, 369) /* SpearMasteryOther6_SpellID */
     , (23140, 640) /* WarMagicMasteryOther6_SpellID */
     , (23140, 1408) /* QuicknessOther6_SpellID */
     , (23140, 1337) /* StrengthOther6_SpellID */
     , (23140, 835) /* PersonAttunementOther6_SpellID */
     , (23140, 713) /* ArmorExpertiseOther6_SpellID */
     , (23140, 1738) /* FletchingMasteryOther6_SpellID */
     , (23140, 909) /* LeadershipMasteryOther6_SpellID */
     , (23140, 1360) /* EnduranceOther6_SpellID */
     , (23140, 785) /* WeaponExpertiseOther6_SpellID */
     , (23140, 273) /* MagicResistanceOther6_SpellID */
     , (23140, 466) /* BowMasteryOther6_SpellID */
     , (23140, 981) /* JumpingMasteryOther6_SpellID */
     , (23140, 1432) /* FocusOther6_SpellID */
     , (23140, 616) /* LifeMagicMasteryOther6_SpellID */
     , (23140, 345) /* MaceMasteryOther6_SpellID */
     , (23140, 538) /* ThrownWeaponMasteryOther6_SpellID */
     , (23140, 861) /* DeceptionMasteryOther6_SpellID */
     , (23140, 417) /* SwordMasteryOther6_SpellID */
     , (23140, 993) /* SprintOther6_SpellID */
     , (23140, 737) /* ItemExpertiseOther6_SpellID */
     , (23140, 244) /* InvulnerabilityOther6_SpellID */
     , (23140, 933) /* LockpickMasteryOther6_SpellID */
     , (23140, 1762) /* AlchemyMasteryOther6_SpellID */
     , (23140, 1384) /* CoordinationOther6_SpellID */
     , (23140, 809) /* MonsterAttunementOther6_SpellID */
     , (23140, 568) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (23140, 297) /* AxeMasteryOther6_SpellID */
     , (23140, 490) /* CrossBowMasteryOther6_SpellID */
     , (23140, 1456) /* WillpowerOther6_SpellID */
     , (23140, 689) /* ArcaneEnlightenmentOther6_SpellID */
     , (23140, 885) /* HealingMasteryOther6_SpellID */
     , (23140, 1714) /* CookingMasteryOther6_SpellID */
     , (23140, 761) /* MagicItemExpertiseOther6_SpellID */
     , (23140, 442) /* UnarmedCombatMasteryOther6_SpellID */
     , (23140, 957) /* FealtyOther6_SpellID */
     , (23140, 255) /* ImpregnabilityOther6_SpellID */;

