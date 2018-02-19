/* Weenie - Bracelet of Creature Enchantments (25307) */
DELETE FROM weenie WHERE class_Id = 25307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25307, 'braceletskills7lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25307, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25307, 1, 33554683) /* SETUP_DID */
     , (25307, 3, 536870932) /* SOUND_TABLE_DID */
     , (25307, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25307, 6, 67111919) /* PALETTE_BASE_DID */
     , (25307, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25307, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25307, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25307, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25307, 22, True) /* INSCRIBABLE_BOOL */
     , (25307, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25307, 2312, 2) /* ThrownWeaponMasteryOther7_SpellID */
     , (25307, 2304, 2) /* StaffMasteryOther7_SpellID */
     , (25307, 2248, 2) /* ItemEnchantmentMasteryOther7_SpellID */
     , (25307, 2240, 2) /* HealingMasteryOther7_SpellID */
     , (25307, 2250, 2) /* ItemExpertiseOther7_SpellID */
     , (25307, 2242, 2) /* ImpregnabilityOther7_SpellID */
     , (25307, 2308, 2) /* SwordMasteryOther7_SpellID */
     , (25307, 2315, 2) /* UnarmedCombatMasteryOther7_SpellID */
     , (25307, 2244, 2) /* InvulnerabilityOther7_SpellID */
     , (25307, 2190, 2) /* AlchemyMasteryOther7_SpellID */
     , (25307, 2256, 2) /* JumpingMasteryOther7_SpellID */
     , (25307, 2322, 2) /* WarMagicMasteryOther7_SpellID */
     , (25307, 2194, 2) /* ArcaneEnlightenmentOther7_SpellID */
     , (25307, 2324, 2) /* WeaponExpertiseOther7_SpellID */
     , (25307, 2196, 2) /* ArmorExpertiseOther7_SpellID */
     , (25307, 2262, 2) /* LeadershipMasteryOther7_SpellID */
     , (25307, 2202, 2) /* AxeMasteryOther7_SpellID */
     , (25307, 2266, 2) /* LifeMagicMasteryOther7_SpellID */
     , (25307, 2206, 2) /* BowMasteryOther7_SpellID */
     , (25307, 2270, 2) /* LockpickMasteryOther7_SpellID */
     , (25307, 2210, 2) /* CookingMasteryOther7_SpellID */
     , (25307, 2274, 2) /* MaceMasteryOther7_SpellID */
     , (25307, 2276, 2) /* MagicItemExpertiseOther7_SpellID */
     , (25307, 2214, 2) /* CreatureEnchantmentMasteryOther7_SpellID */
     , (25307, 2280, 2) /* MagicResistanceOther7_SpellID */
     , (25307, 2218, 2) /* CrossbowMasteryOther7_SpellID */
     , (25307, 2222, 2) /* DaggerMasteryOther7_SpellID */
     , (25307, 2286, 2) /* ManaMasteryOther7_SpellID */
     , (25307, 2288, 2) /* MonsterAttunementOther7_SpellID */
     , (25307, 2226, 2) /* DeceptionMasteryOther7_SpellID */
     , (25307, 2292, 2) /* PersonAttunementOther7_SpellID */
     , (25307, 2232, 2) /* FealtyOther7_SpellID */
     , (25307, 2298, 2) /* SpearMasteryOther7_SpellID */
     , (25307, 2236, 2) /* FletchingMasteryOther7_SpellID */
     , (25307, 2300, 2) /* SprintOther7_SpellID */;

