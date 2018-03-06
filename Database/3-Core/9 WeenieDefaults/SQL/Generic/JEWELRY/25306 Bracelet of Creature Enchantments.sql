/* Weenie - Bracelet of Creature Enchantments (25306) */
DELETE FROM weenie WHERE class_Id = 25306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25306, 'braceletskills6lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25306, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25306, 1, 33554683) /* SETUP_DID */
     , (25306, 3, 536870932) /* SOUND_TABLE_DID */
     , (25306, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25306, 6, 67111919) /* PALETTE_BASE_DID */
     , (25306, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25306, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25306, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25306, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25306, 22, True) /* INSCRIBABLE_BOOL */
     , (25306, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25306, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (25306, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (25306, 664, 2) /* ManaMasteryOther6_SpellID */
     , (25306, 393, 2) /* StaffMasteryOther6_SpellID */
     , (25306, 369, 2) /* SpearMasteryOther6_SpellID */
     , (25306, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (25306, 835, 2) /* PersonAttunementOther6_SpellID */
     , (25306, 713, 2) /* ArmorExpertiseOther6_SpellID */
     , (25306, 1738, 2) /* FletchingMasteryOther6_SpellID */
     , (25306, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (25306, 785, 2) /* WeaponExpertiseOther6_SpellID */
     , (25306, 273, 2) /* MagicResistanceOther6_SpellID */
     , (25306, 466, 2) /* BowMasteryOther6_SpellID */
     , (25306, 981, 2) /* JumpingMasteryOther6_SpellID */
     , (25306, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (25306, 345, 2) /* MaceMasteryOther6_SpellID */
     , (25306, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (25306, 861, 2) /* DeceptionMasteryOther6_SpellID */
     , (25306, 417, 2) /* SwordMasteryOther6_SpellID */
     , (25306, 993, 2) /* SprintOther6_SpellID */
     , (25306, 737, 2) /* ItemExpertiseOther6_SpellID */
     , (25306, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (25306, 933, 2) /* LockpickMasteryOther6_SpellID */
     , (25306, 1762, 2) /* AlchemyMasteryOther6_SpellID */
     , (25306, 809, 2) /* MonsterAttunementOther6_SpellID */
     , (25306, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (25306, 297, 2) /* AxeMasteryOther6_SpellID */
     , (25306, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (25306, 689, 2) /* ArcaneEnlightenmentOther6_SpellID */
     , (25306, 885, 2) /* HealingMasteryOther6_SpellID */
     , (25306, 1714, 2) /* CookingMasteryOther6_SpellID */
     , (25306, 761, 2) /* MagicItemExpertiseOther6_SpellID */
     , (25306, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (25306, 957, 2) /* FealtyOther6_SpellID */
     , (25306, 255, 2) /* ImpregnabilityOther6_SpellID */;

