/* Weenie - Bracelet of Creature Enchantments (23140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23140, 'braceletcreature6lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23140, 0, 23140);

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

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23140, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (23140, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (23140, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23140, 393, 2) /* StaffMasteryOther6_SpellID */
     , (23140, 369, 2) /* SpearMasteryOther6_SpellID */
     , (23140, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (23140, 1408, 2) /* QuicknessOther6_SpellID */
     , (23140, 1337, 2) /* StrengthOther6_SpellID */
     , (23140, 835, 2) /* PersonAttunementOther6_SpellID */
     , (23140, 713, 2) /* ArmorExpertiseOther6_SpellID */
     , (23140, 1738, 2) /* FletchingMasteryOther6_SpellID */
     , (23140, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (23140, 1360, 2) /* EnduranceOther6_SpellID */
     , (23140, 785, 2) /* WeaponExpertiseOther6_SpellID */
     , (23140, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23140, 466, 2) /* BowMasteryOther6_SpellID */
     , (23140, 981, 2) /* JumpingMasteryOther6_SpellID */
     , (23140, 1432, 2) /* FocusOther6_SpellID */
     , (23140, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (23140, 345, 2) /* MaceMasteryOther6_SpellID */
     , (23140, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (23140, 861, 2) /* DeceptionMasteryOther6_SpellID */
     , (23140, 417, 2) /* SwordMasteryOther6_SpellID */
     , (23140, 993, 2) /* SprintOther6_SpellID */
     , (23140, 737, 2) /* ItemExpertiseOther6_SpellID */
     , (23140, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (23140, 933, 2) /* LockpickMasteryOther6_SpellID */
     , (23140, 1762, 2) /* AlchemyMasteryOther6_SpellID */
     , (23140, 1384, 2) /* CoordinationOther6_SpellID */
     , (23140, 809, 2) /* MonsterAttunementOther6_SpellID */
     , (23140, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (23140, 297, 2) /* AxeMasteryOther6_SpellID */
     , (23140, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (23140, 1456, 2) /* WillpowerOther6_SpellID */
     , (23140, 689, 2) /* ArcaneEnlightenmentOther6_SpellID */
     , (23140, 885, 2) /* HealingMasteryOther6_SpellID */
     , (23140, 1714, 2) /* CookingMasteryOther6_SpellID */
     , (23140, 761, 2) /* MagicItemExpertiseOther6_SpellID */
     , (23140, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (23140, 957, 2) /* FealtyOther6_SpellID */
     , (23140, 255, 2) /* ImpregnabilityOther6_SpellID */;

