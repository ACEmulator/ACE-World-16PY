/* Weenie - Bracelet of Creature Enchantments (25305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25305, 'braceletskills5lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25305, 18, 25305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25305, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25305, 1, 33554683) /* SETUP_DID */
     , (25305, 3, 536870932) /* SOUND_TABLE_DID */
     , (25305, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25305, 6, 67111919) /* PALETTE_BASE_DID */
     , (25305, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25305, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25305, 9, 196608) /* LOCATIONS_INT */
     , (25305, 1, 8) /* ITEM_TYPE_INT */
     , (25305, 19, 0) /* VALUE_INT */
     , (25305, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25305, 93, 1044) /* PHYSICS_STATE_INT */
     , (25305, 5, 60) /* ENCUMB_VAL_INT */
     , (25305, 16, 1) /* ITEM_USEABLE_INT */
     , (25305, 8, 30) /* MASS_INT */
     , (25305, 18, 1) /* UI_EFFECTS_INT */
     , (25305, 33, 1) /* BONDED_INT */
     , (25305, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25305, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25305, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25305, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25305, 114, 1) /* ATTUNED_INT */
     , (25305, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25305, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25305, 22, True) /* INSCRIBABLE_BOOL */
     , (25305, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25305, 272) /* MagicResistanceOther5_SpellID */
     , (25305, 392) /* StaffMasteryOther5_SpellID */
     , (25305, 834) /* PersonAttunementOther5_SpellID */
     , (25305, 320) /* DaggerMasteryOther5_SpellID */
     , (25305, 441) /* UnarmedCombatMasteryOther5_SpellID */
     , (25305, 712) /* ArmorExpertiseOther5_SpellID */
     , (25305, 1737) /* FletchingMasteryOther5_SpellID */
     , (25305, 908) /* LeadershipMasteryOther5_SpellID */
     , (25305, 639) /* WarMagicMasteryOther5_SpellID */
     , (25305, 784) /* WeaponExpertiseOther5_SpellID */
     , (25305, 992) /* SprintOther5_SpellID */
     , (25305, 591) /* ItemEnchantmentMasteryOther5_SpellID */
     , (25305, 736) /* ItemExpertiseOther5_SpellID */
     , (25305, 465) /* BowMasteryOther5_SpellID */
     , (25305, 980) /* JumpingMasteryOther5_SpellID */
     , (25305, 808) /* MonsterAttunementOther5_SpellID */
     , (25305, 663) /* ManaMasteryOther5_SpellID */
     , (25305, 344) /* MaceMasteryOther5_SpellID */
     , (25305, 296) /* AxeMasteryOther5_SpellID */
     , (25305, 537) /* ThrownWeaponMasteryOther5_SpellID */
     , (25305, 860) /* DeceptionMasteryOther5_SpellID */
     , (25305, 416) /* SwordMasteryOther5_SpellID */
     , (25305, 1761) /* AlchemyMasteryOther5_SpellID */
     , (25305, 932) /* LockpickMasteryOther5_SpellID */
     , (25305, 615) /* LifeMagicMasteryOther5_SpellID */
     , (25305, 760) /* MagicItemExpertiseOther5_SpellID */
     , (25305, 489) /* CrossBowMasteryOther5_SpellID */
     , (25305, 368) /* SpearMasteryOther5_SpellID */
     , (25305, 688) /* ArcaneEnlightenmentOther5_SpellID */
     , (25305, 1713) /* CookingMasteryOther5_SpellID */
     , (25305, 243) /* InvulnerabilityOther5_SpellID */
     , (25305, 884) /* HealingMasteryOther5_SpellID */
     , (25305, 567) /* CreatureEnchantmentMasteryOther5_SpellID */
     , (25305, 956) /* FealtyOther5_SpellID */
     , (25305, 254) /* ImpregnabilityOther5_SpellID */;

