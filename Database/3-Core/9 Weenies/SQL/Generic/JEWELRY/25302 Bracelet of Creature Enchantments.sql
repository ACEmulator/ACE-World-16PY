/* Weenie - Bracelet of Creature Enchantments (25302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25302, 'braceletskills2lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25302, 0, 25302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25302, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25302, 1, 33554683) /* SETUP_DID */
     , (25302, 3, 536870932) /* SOUND_TABLE_DID */
     , (25302, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25302, 6, 67111919) /* PALETTE_BASE_DID */
     , (25302, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25302, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25302, 9, 196608) /* LOCATIONS_INT */
     , (25302, 1, 8) /* ITEM_TYPE_INT */
     , (25302, 19, 0) /* VALUE_INT */
     , (25302, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25302, 93, 1044) /* PHYSICS_STATE_INT */
     , (25302, 5, 60) /* ENCUMB_VAL_INT */
     , (25302, 16, 1) /* ITEM_USEABLE_INT */
     , (25302, 8, 30) /* MASS_INT */
     , (25302, 18, 1) /* UI_EFFECTS_INT */
     , (25302, 33, 1) /* BONDED_INT */
     , (25302, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25302, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25302, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25302, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25302, 114, 1) /* ATTUNED_INT */
     , (25302, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25302, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25302, 22, True) /* INSCRIBABLE_BOOL */
     , (25302, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25302, 269) /* MagicResistanceOther2_SpellID */
     , (25302, 317) /* DaggerMasteryOther2_SpellID */
     , (25302, 588) /* ItemEnchantmentMasteryOther2_SpellID */
     , (25302, 660) /* ManaMasteryOther2_SpellID */
     , (25302, 389) /* StaffMasteryOther2_SpellID */
     , (25302, 709) /* ArmorExpertiseOther2_SpellID */
     , (25302, 1734) /* FletchingMasteryOther2_SpellID */
     , (25302, 977) /* JumpingMasteryOther2_SpellID */
     , (25302, 905) /* LeadershipMasteryOther2_SpellID */
     , (25302, 781) /* WeaponExpertiseOther2_SpellID */
     , (25302, 462) /* BowMasteryOther2_SpellID */
     , (25302, 612) /* LifeMagicMasteryOther2_SpellID */
     , (25302, 341) /* MaceMasteryOther2_SpellID */
     , (25302, 534) /* ThrownWeaponMasteryOther2_SpellID */
     , (25302, 857) /* DeceptionMasteryOther2_SpellID */
     , (25302, 413) /* SwordMasteryOther2_SpellID */
     , (25302, 989) /* SprintOther2_SpellID */
     , (25302, 733) /* ItemExpertiseOther2_SpellID */
     , (25302, 1758) /* AlchemyMasteryOther2_SpellID */
     , (25302, 240) /* InvulnerabilityOther2_SpellID */
     , (25302, 929) /* LockpickMasteryOther2_SpellID */
     , (25302, 805) /* MonsterAttunementOther2_SpellID */
     , (25302, 564) /* CreatureEnchantmentMasteryOther2_SpellID */
     , (25302, 293) /* AxeMasteryOther2_SpellID */
     , (25302, 486) /* CrossBowMasteryOther2_SpellID */
     , (25302, 636) /* WarMagicMasteryOther2_SpellID */
     , (25302, 365) /* SpearMasteryOther2_SpellID */
     , (25302, 685) /* ArcaneEnlightenmentOther2_SpellID */
     , (25302, 953) /* FealtyOther2_SpellID */
     , (25302, 1710) /* CookingMasteryOther2_SpellID */
     , (25302, 881) /* HealingMasteryOther2_SpellID */
     , (25302, 757) /* MagicItemExpertiseOther2_SpellID */
     , (25302, 438) /* UnarmedCombatMasteryOther2_SpellID */
     , (25302, 251) /* ImpregnabilityOther2_SpellID */
     , (25302, 831) /* PersonAttunementOther2_SpellID */;

