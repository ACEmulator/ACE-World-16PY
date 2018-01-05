/* Weenie - Bracelet of Creature Enchantments (25301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25301, 'braceletskills1lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25301, 0, 25301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25301, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25301, 1, 33554683) /* SETUP_DID */
     , (25301, 3, 536870932) /* SOUND_TABLE_DID */
     , (25301, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25301, 6, 67111919) /* PALETTE_BASE_DID */
     , (25301, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25301, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25301, 9, 196608) /* LOCATIONS_INT */
     , (25301, 1, 8) /* ITEM_TYPE_INT */
     , (25301, 19, 0) /* VALUE_INT */
     , (25301, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25301, 93, 1044) /* PHYSICS_STATE_INT */
     , (25301, 5, 60) /* ENCUMB_VAL_INT */
     , (25301, 16, 1) /* ITEM_USEABLE_INT */
     , (25301, 8, 30) /* MASS_INT */
     , (25301, 18, 1) /* UI_EFFECTS_INT */
     , (25301, 33, 1) /* BONDED_INT */
     , (25301, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25301, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25301, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25301, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25301, 114, 1) /* ATTUNED_INT */
     , (25301, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25301, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25301, 22, True) /* INSCRIBABLE_BOOL */
     , (25301, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25301, 268) /* MagicResistanceOther1_SpellID */
     , (25301, 388) /* StaffMasteryOther1_SpellID */
     , (25301, 732) /* ItemExpertiseOther1_SpellID */
     , (25301, 461) /* BowMasteryOther1_SpellID */
     , (25301, 437) /* UnarmedCombatMasteryOther1_SpellID */
     , (25301, 708) /* ArmorExpertiseOther1_SpellID */
     , (25301, 1733) /* FletchingMasteryOther1_SpellID */
     , (25301, 976) /* JumpingMasteryOther1_SpellID */
     , (25301, 904) /* LeadershipMasteryOther1_SpellID */
     , (25301, 780) /* WeaponExpertiseOther1_SpellID */
     , (25301, 587) /* ItemEnchantmentMasteryOther1_SpellID */
     , (25301, 928) /* LockpickMasteryOther1_SpellID */
     , (25301, 17) /* InvulnerabilityOther1_SpellID */
     , (25301, 659) /* ManaMasteryOther1_SpellID */
     , (25301, 340) /* MaceMasteryOther1_SpellID */
     , (25301, 292) /* AxeMasteryOther1_SpellID */
     , (25301, 533) /* ThrownWeaponMasteryOther1_SpellID */
     , (25301, 856) /* DeceptionMasteryOther1_SpellID */
     , (25301, 412) /* SwordMasteryOther1_SpellID */
     , (25301, 635) /* WarMagicMasteryOther1_SpellID */
     , (25301, 988) /* SprintOther1_SpellID */
     , (25301, 1757) /* AlchemyMasteryOther1_SpellID */
     , (25301, 611) /* LifeMagicMasteryOther1_SpellID */
     , (25301, 804) /* MonsterAttunementOther1_SpellID */
     , (25301, 756) /* MagicItemExpertiseOther1_SpellID */
     , (25301, 485) /* CrossBowMasteryOther1_SpellID */
     , (25301, 364) /* SpearMasteryOther1_SpellID */
     , (25301, 684) /* ArcaneEnlightenmentOther1_SpellID */
     , (25301, 1709) /* CookingMasteryOther1_SpellID */
     , (25301, 880) /* HealingMasteryOther1_SpellID */
     , (25301, 563) /* CreatureEnchantmentMasteryOther1_SpellID */
     , (25301, 952) /* FealtyOther1_SpellID */
     , (25301, 250) /* ImpregnabilityOther1_SpellID */
     , (25301, 316) /* DaggerMasteryOther1_SpellID */
     , (25301, 830) /* PersonAttunementOther1_SpellID */;

