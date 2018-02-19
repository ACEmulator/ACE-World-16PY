/* Weenie - Bracelet of Creature Enchantments (25304) */
DELETE FROM weenie WHERE class_Id = 25304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25304, 'braceletskills4lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25304, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25304, 1, 33554683) /* SETUP_DID */
     , (25304, 3, 536870932) /* SOUND_TABLE_DID */
     , (25304, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25304, 6, 67111919) /* PALETTE_BASE_DID */
     , (25304, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25304, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25304, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25304, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25304, 22, True) /* INSCRIBABLE_BOOL */
     , (25304, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25304, 271, 2) /* MagicResistanceOther4_SpellID */
     , (25304, 391, 2) /* StaffMasteryOther4_SpellID */
     , (25304, 319, 2) /* DaggerMasteryOther4_SpellID */
     , (25304, 833, 2) /* PersonAttunementOther4_SpellID */
     , (25304, 711, 2) /* ArmorExpertiseOther4_SpellID */
     , (25304, 907, 2) /* LeadershipMasteryOther4_SpellID */
     , (25304, 1736, 2) /* FletchingMasteryOther4_SpellID */
     , (25304, 590, 2) /* ItemEnchantmentMasteryOther4_SpellID */
     , (25304, 783, 2) /* WeaponExpertiseOther4_SpellID */
     , (25304, 464, 2) /* BowMasteryOther4_SpellID */
     , (25304, 979, 2) /* JumpingMasteryOther4_SpellID */
     , (25304, 662, 2) /* ManaMasteryOther4_SpellID */
     , (25304, 343, 2) /* MaceMasteryOther4_SpellID */
     , (25304, 536, 2) /* ThrownWeaponMasteryOther4_SpellID */
     , (25304, 1760, 2) /* AlchemyMasteryOther4_SpellID */
     , (25304, 859, 2) /* DeceptionMasteryOther4_SpellID */
     , (25304, 415, 2) /* SwordMasteryOther4_SpellID */
     , (25304, 991, 2) /* SprintOther4_SpellID */
     , (25304, 735, 2) /* ItemExpertiseOther4_SpellID */
     , (25304, 931, 2) /* LockpickMasteryOther4_SpellID */
     , (25304, 614, 2) /* LifeMagicMasteryOther4_SpellID */
     , (25304, 807, 2) /* MonsterAttunementOther4_SpellID */
     , (25304, 295, 2) /* AxeMasteryOther4_SpellID */
     , (25304, 488, 2) /* CrossBowMasteryOther4_SpellID */
     , (25304, 367, 2) /* SpearMasteryOther4_SpellID */
     , (25304, 687, 2) /* ArcaneEnlightenmentOther4_SpellID */
     , (25304, 1712, 2) /* CookingMasteryOther4_SpellID */
     , (25304, 242, 2) /* InvulnerabilityOther4_SpellID */
     , (25304, 883, 2) /* HealingMasteryOther4_SpellID */
     , (25304, 566, 2) /* CreatureEnchantmentMasteryOther4_SpellID */
     , (25304, 759, 2) /* MagicItemExpertiseOther4_SpellID */
     , (25304, 440, 2) /* UnarmedCombatMasteryOther4_SpellID */
     , (25304, 955, 2) /* FealtyOther4_SpellID */
     , (25304, 253, 2) /* ImpregnabilityOther4_SpellID */
     , (25304, 638, 2) /* WarMagicMasteryOther4_SpellID */;

