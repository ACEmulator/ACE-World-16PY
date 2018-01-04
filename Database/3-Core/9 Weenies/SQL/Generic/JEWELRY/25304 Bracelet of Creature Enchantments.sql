/* Weenie - Bracelet of Creature Enchantments (25304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25304, 'braceletskills4lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25304, 18, 25304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25304, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25304, 1, 33554683) /* SETUP_DID */
     , (25304, 3, 536870932) /* SOUND_TABLE_DID */
     , (25304, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25304, 6, 67111919) /* PALETTE_BASE_DID */
     , (25304, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25304, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25304, 9, 196608) /* LOCATIONS_INT */
     , (25304, 1, 8) /* ITEM_TYPE_INT */
     , (25304, 19, 0) /* VALUE_INT */
     , (25304, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25304, 93, 1044) /* PHYSICS_STATE_INT */
     , (25304, 5, 60) /* ENCUMB_VAL_INT */
     , (25304, 16, 1) /* ITEM_USEABLE_INT */
     , (25304, 8, 30) /* MASS_INT */
     , (25304, 18, 1) /* UI_EFFECTS_INT */
     , (25304, 33, 1) /* BONDED_INT */
     , (25304, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25304, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25304, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25304, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25304, 114, 1) /* ATTUNED_INT */
     , (25304, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25304, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25304, 22, True) /* INSCRIBABLE_BOOL */
     , (25304, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25304, 271) /* MagicResistanceOther4_SpellID */
     , (25304, 391) /* StaffMasteryOther4_SpellID */
     , (25304, 319) /* DaggerMasteryOther4_SpellID */
     , (25304, 833) /* PersonAttunementOther4_SpellID */
     , (25304, 711) /* ArmorExpertiseOther4_SpellID */
     , (25304, 907) /* LeadershipMasteryOther4_SpellID */
     , (25304, 1736) /* FletchingMasteryOther4_SpellID */
     , (25304, 590) /* ItemEnchantmentMasteryOther4_SpellID */
     , (25304, 783) /* WeaponExpertiseOther4_SpellID */
     , (25304, 464) /* BowMasteryOther4_SpellID */
     , (25304, 979) /* JumpingMasteryOther4_SpellID */
     , (25304, 662) /* ManaMasteryOther4_SpellID */
     , (25304, 343) /* MaceMasteryOther4_SpellID */
     , (25304, 536) /* ThrownWeaponMasteryOther4_SpellID */
     , (25304, 1760) /* AlchemyMasteryOther4_SpellID */
     , (25304, 859) /* DeceptionMasteryOther4_SpellID */
     , (25304, 415) /* SwordMasteryOther4_SpellID */
     , (25304, 991) /* SprintOther4_SpellID */
     , (25304, 735) /* ItemExpertiseOther4_SpellID */
     , (25304, 931) /* LockpickMasteryOther4_SpellID */
     , (25304, 614) /* LifeMagicMasteryOther4_SpellID */
     , (25304, 807) /* MonsterAttunementOther4_SpellID */
     , (25304, 295) /* AxeMasteryOther4_SpellID */
     , (25304, 488) /* CrossBowMasteryOther4_SpellID */
     , (25304, 367) /* SpearMasteryOther4_SpellID */
     , (25304, 687) /* ArcaneEnlightenmentOther4_SpellID */
     , (25304, 1712) /* CookingMasteryOther4_SpellID */
     , (25304, 242) /* InvulnerabilityOther4_SpellID */
     , (25304, 883) /* HealingMasteryOther4_SpellID */
     , (25304, 566) /* CreatureEnchantmentMasteryOther4_SpellID */
     , (25304, 759) /* MagicItemExpertiseOther4_SpellID */
     , (25304, 440) /* UnarmedCombatMasteryOther4_SpellID */
     , (25304, 955) /* FealtyOther4_SpellID */
     , (25304, 253) /* ImpregnabilityOther4_SpellID */
     , (25304, 638) /* WarMagicMasteryOther4_SpellID */;

