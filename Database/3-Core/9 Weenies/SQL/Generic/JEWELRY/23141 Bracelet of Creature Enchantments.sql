/* Weenie - Bracelet of Creature Enchantments (23141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23141, 'braceletcreature7lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23141, 18, 23141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23141, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23141, 1, 33554683) /* SETUP_DID */
     , (23141, 3, 536870932) /* SOUND_TABLE_DID */
     , (23141, 36, 234881046) /* MUTATE_FILTER_DID */
     , (23141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23141, 6, 67111919) /* PALETTE_BASE_DID */
     , (23141, 7, 268436286) /* CLOTHINGBASE_DID */
     , (23141, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23141, 9, 196608) /* LOCATIONS_INT */
     , (23141, 1, 8) /* ITEM_TYPE_INT */
     , (23141, 19, 0) /* VALUE_INT */
     , (23141, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (23141, 93, 1044) /* PHYSICS_STATE_INT */
     , (23141, 5, 60) /* ENCUMB_VAL_INT */
     , (23141, 16, 1) /* ITEM_USEABLE_INT */
     , (23141, 8, 30) /* MASS_INT */
     , (23141, 18, 1) /* UI_EFFECTS_INT */
     , (23141, 33, 1) /* BONDED_INT */
     , (23141, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (23141, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23141, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23141, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (23141, 114, 1) /* ATTUNED_INT */
     , (23141, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23141, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23141, 22, True) /* INSCRIBABLE_BOOL */
     , (23141, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23141, 2312) /* ThrownWeaponMasteryOther7_SpellID */
     , (23141, 2304) /* StaffMasteryOther7_SpellID */
     , (23141, 2248) /* ItemEnchantmentMasteryOther7_SpellID */
     , (23141, 2240) /* HealingMasteryOther7_SpellID */
     , (23141, 2250) /* ItemExpertiseOther7_SpellID */
     , (23141, 2058) /* CoordinationOther7_SpellID */
     , (23141, 2242) /* ImpregnabilityOther7_SpellID */
     , (23141, 2308) /* SwordMasteryOther7_SpellID */
     , (23141, 2244) /* InvulnerabilityOther7_SpellID */
     , (23141, 2315) /* UnarmedCombatMasteryOther7_SpellID */
     , (23141, 2060) /* EnduranceOther7_SpellID */
     , (23141, 2190) /* AlchemyMasteryOther7_SpellID */
     , (23141, 2256) /* JumpingMasteryOther7_SpellID */
     , (23141, 2322) /* WarMagicMasteryOther7_SpellID */
     , (23141, 2066) /* FocusOther7_SpellID */
     , (23141, 2194) /* ArcaneEnlightenmentOther7_SpellID */
     , (23141, 2324) /* WeaponExpertiseOther7_SpellID */
     , (23141, 2196) /* ArmorExpertiseOther7_SpellID */
     , (23141, 2262) /* LeadershipMasteryOther7_SpellID */
     , (23141, 2202) /* AxeMasteryOther7_SpellID */
     , (23141, 2266) /* LifeMagicMasteryOther7_SpellID */
     , (23141, 2206) /* BowMasteryOther7_SpellID */
     , (23141, 2270) /* LockpickMasteryOther7_SpellID */
     , (23141, 2080) /* QuicknessOther7_SpellID */
     , (23141, 2210) /* CookingMasteryOther7_SpellID */
     , (23141, 2274) /* MaceMasteryOther7_SpellID */
     , (23141, 2276) /* MagicItemExpertiseOther7_SpellID */
     , (23141, 2086) /* StrengthOther7_SpellID */
     , (23141, 2214) /* CreatureEnchantmentMasteryOther7_SpellID */
     , (23141, 2280) /* MagicResistanceOther7_SpellID */
     , (23141, 2090) /* WillPowerOther7_SpellID */
     , (23141, 2218) /* CrossbowMasteryOther7_SpellID */
     , (23141, 2222) /* DaggerMasteryOther7_SpellID */
     , (23141, 2286) /* ManaMasteryOther7_SpellID */
     , (23141, 2288) /* MonsterAttunementOther7_SpellID */
     , (23141, 2226) /* DeceptionMasteryOther7_SpellID */
     , (23141, 2292) /* PersonAttunementOther7_SpellID */
     , (23141, 2232) /* FealtyOther7_SpellID */
     , (23141, 2298) /* SpearMasteryOther7_SpellID */
     , (23141, 2236) /* FletchingMasteryOther7_SpellID */
     , (23141, 2300) /* SprintOther7_SpellID */;

