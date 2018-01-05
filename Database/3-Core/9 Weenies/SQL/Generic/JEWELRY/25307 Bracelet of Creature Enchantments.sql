/* Weenie - Bracelet of Creature Enchantments (25307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25307, 'braceletskills7lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25307, 0, 25307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25307, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25307, 1, 33554683) /* SETUP_DID */
     , (25307, 3, 536870932) /* SOUND_TABLE_DID */
     , (25307, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25307, 6, 67111919) /* PALETTE_BASE_DID */
     , (25307, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25307, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25307, 9, 196608) /* LOCATIONS_INT */
     , (25307, 1, 8) /* ITEM_TYPE_INT */
     , (25307, 19, 0) /* VALUE_INT */
     , (25307, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25307, 93, 1044) /* PHYSICS_STATE_INT */
     , (25307, 5, 60) /* ENCUMB_VAL_INT */
     , (25307, 16, 1) /* ITEM_USEABLE_INT */
     , (25307, 8, 30) /* MASS_INT */
     , (25307, 18, 1) /* UI_EFFECTS_INT */
     , (25307, 33, 1) /* BONDED_INT */
     , (25307, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25307, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25307, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25307, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25307, 114, 1) /* ATTUNED_INT */
     , (25307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25307, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25307, 22, True) /* INSCRIBABLE_BOOL */
     , (25307, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25307, 2312) /* ThrownWeaponMasteryOther7_SpellID */
     , (25307, 2304) /* StaffMasteryOther7_SpellID */
     , (25307, 2248) /* ItemEnchantmentMasteryOther7_SpellID */
     , (25307, 2240) /* HealingMasteryOther7_SpellID */
     , (25307, 2250) /* ItemExpertiseOther7_SpellID */
     , (25307, 2242) /* ImpregnabilityOther7_SpellID */
     , (25307, 2308) /* SwordMasteryOther7_SpellID */
     , (25307, 2315) /* UnarmedCombatMasteryOther7_SpellID */
     , (25307, 2244) /* InvulnerabilityOther7_SpellID */
     , (25307, 2190) /* AlchemyMasteryOther7_SpellID */
     , (25307, 2256) /* JumpingMasteryOther7_SpellID */
     , (25307, 2322) /* WarMagicMasteryOther7_SpellID */
     , (25307, 2194) /* ArcaneEnlightenmentOther7_SpellID */
     , (25307, 2324) /* WeaponExpertiseOther7_SpellID */
     , (25307, 2196) /* ArmorExpertiseOther7_SpellID */
     , (25307, 2262) /* LeadershipMasteryOther7_SpellID */
     , (25307, 2202) /* AxeMasteryOther7_SpellID */
     , (25307, 2266) /* LifeMagicMasteryOther7_SpellID */
     , (25307, 2206) /* BowMasteryOther7_SpellID */
     , (25307, 2270) /* LockpickMasteryOther7_SpellID */
     , (25307, 2210) /* CookingMasteryOther7_SpellID */
     , (25307, 2274) /* MaceMasteryOther7_SpellID */
     , (25307, 2276) /* MagicItemExpertiseOther7_SpellID */
     , (25307, 2214) /* CreatureEnchantmentMasteryOther7_SpellID */
     , (25307, 2280) /* MagicResistanceOther7_SpellID */
     , (25307, 2218) /* CrossbowMasteryOther7_SpellID */
     , (25307, 2222) /* DaggerMasteryOther7_SpellID */
     , (25307, 2286) /* ManaMasteryOther7_SpellID */
     , (25307, 2288) /* MonsterAttunementOther7_SpellID */
     , (25307, 2226) /* DeceptionMasteryOther7_SpellID */
     , (25307, 2292) /* PersonAttunementOther7_SpellID */
     , (25307, 2232) /* FealtyOther7_SpellID */
     , (25307, 2298) /* SpearMasteryOther7_SpellID */
     , (25307, 2236) /* FletchingMasteryOther7_SpellID */
     , (25307, 2300) /* SprintOther7_SpellID */;

