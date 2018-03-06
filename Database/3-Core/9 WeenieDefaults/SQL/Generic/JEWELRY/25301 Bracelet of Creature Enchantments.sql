/* Weenie - Bracelet of Creature Enchantments (25301) */
DELETE FROM weenie WHERE class_Id = 25301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25301, 'braceletskills1lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25301, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25301, 1, 33554683) /* SETUP_DID */
     , (25301, 3, 536870932) /* SOUND_TABLE_DID */
     , (25301, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25301, 6, 67111919) /* PALETTE_BASE_DID */
     , (25301, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25301, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25301, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25301, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25301, 22, True) /* INSCRIBABLE_BOOL */
     , (25301, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25301, 268, 2) /* MagicResistanceOther1_SpellID */
     , (25301, 388, 2) /* StaffMasteryOther1_SpellID */
     , (25301, 732, 2) /* ItemExpertiseOther1_SpellID */
     , (25301, 461, 2) /* BowMasteryOther1_SpellID */
     , (25301, 437, 2) /* UnarmedCombatMasteryOther1_SpellID */
     , (25301, 708, 2) /* ArmorExpertiseOther1_SpellID */
     , (25301, 1733, 2) /* FletchingMasteryOther1_SpellID */
     , (25301, 976, 2) /* JumpingMasteryOther1_SpellID */
     , (25301, 904, 2) /* LeadershipMasteryOther1_SpellID */
     , (25301, 780, 2) /* WeaponExpertiseOther1_SpellID */
     , (25301, 587, 2) /* ItemEnchantmentMasteryOther1_SpellID */
     , (25301, 928, 2) /* LockpickMasteryOther1_SpellID */
     , (25301, 17, 2) /* InvulnerabilityOther1_SpellID */
     , (25301, 659, 2) /* ManaMasteryOther1_SpellID */
     , (25301, 340, 2) /* MaceMasteryOther1_SpellID */
     , (25301, 292, 2) /* AxeMasteryOther1_SpellID */
     , (25301, 533, 2) /* ThrownWeaponMasteryOther1_SpellID */
     , (25301, 856, 2) /* DeceptionMasteryOther1_SpellID */
     , (25301, 412, 2) /* SwordMasteryOther1_SpellID */
     , (25301, 635, 2) /* WarMagicMasteryOther1_SpellID */
     , (25301, 988, 2) /* SprintOther1_SpellID */
     , (25301, 1757, 2) /* AlchemyMasteryOther1_SpellID */
     , (25301, 611, 2) /* LifeMagicMasteryOther1_SpellID */
     , (25301, 804, 2) /* MonsterAttunementOther1_SpellID */
     , (25301, 756, 2) /* MagicItemExpertiseOther1_SpellID */
     , (25301, 485, 2) /* CrossBowMasteryOther1_SpellID */
     , (25301, 364, 2) /* SpearMasteryOther1_SpellID */
     , (25301, 684, 2) /* ArcaneEnlightenmentOther1_SpellID */
     , (25301, 1709, 2) /* CookingMasteryOther1_SpellID */
     , (25301, 880, 2) /* HealingMasteryOther1_SpellID */
     , (25301, 563, 2) /* CreatureEnchantmentMasteryOther1_SpellID */
     , (25301, 952, 2) /* FealtyOther1_SpellID */
     , (25301, 250, 2) /* ImpregnabilityOther1_SpellID */
     , (25301, 316, 2) /* DaggerMasteryOther1_SpellID */
     , (25301, 830, 2) /* PersonAttunementOther1_SpellID */;

