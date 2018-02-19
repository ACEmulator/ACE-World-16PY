/* Weenie - Bracelet of Creature Enchantments (25302) */
DELETE FROM weenie WHERE class_Id = 25302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25302, 'braceletskills2lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25302, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25302, 1, 33554683) /* SETUP_DID */
     , (25302, 3, 536870932) /* SOUND_TABLE_DID */
     , (25302, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25302, 6, 67111919) /* PALETTE_BASE_DID */
     , (25302, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25302, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (25302, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25302, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25302, 22, True) /* INSCRIBABLE_BOOL */
     , (25302, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25302, 269, 2) /* MagicResistanceOther2_SpellID */
     , (25302, 317, 2) /* DaggerMasteryOther2_SpellID */
     , (25302, 588, 2) /* ItemEnchantmentMasteryOther2_SpellID */
     , (25302, 660, 2) /* ManaMasteryOther2_SpellID */
     , (25302, 389, 2) /* StaffMasteryOther2_SpellID */
     , (25302, 709, 2) /* ArmorExpertiseOther2_SpellID */
     , (25302, 1734, 2) /* FletchingMasteryOther2_SpellID */
     , (25302, 977, 2) /* JumpingMasteryOther2_SpellID */
     , (25302, 905, 2) /* LeadershipMasteryOther2_SpellID */
     , (25302, 781, 2) /* WeaponExpertiseOther2_SpellID */
     , (25302, 462, 2) /* BowMasteryOther2_SpellID */
     , (25302, 612, 2) /* LifeMagicMasteryOther2_SpellID */
     , (25302, 341, 2) /* MaceMasteryOther2_SpellID */
     , (25302, 534, 2) /* ThrownWeaponMasteryOther2_SpellID */
     , (25302, 857, 2) /* DeceptionMasteryOther2_SpellID */
     , (25302, 413, 2) /* SwordMasteryOther2_SpellID */
     , (25302, 989, 2) /* SprintOther2_SpellID */
     , (25302, 733, 2) /* ItemExpertiseOther2_SpellID */
     , (25302, 1758, 2) /* AlchemyMasteryOther2_SpellID */
     , (25302, 240, 2) /* InvulnerabilityOther2_SpellID */
     , (25302, 929, 2) /* LockpickMasteryOther2_SpellID */
     , (25302, 805, 2) /* MonsterAttunementOther2_SpellID */
     , (25302, 564, 2) /* CreatureEnchantmentMasteryOther2_SpellID */
     , (25302, 293, 2) /* AxeMasteryOther2_SpellID */
     , (25302, 486, 2) /* CrossBowMasteryOther2_SpellID */
     , (25302, 636, 2) /* WarMagicMasteryOther2_SpellID */
     , (25302, 365, 2) /* SpearMasteryOther2_SpellID */
     , (25302, 685, 2) /* ArcaneEnlightenmentOther2_SpellID */
     , (25302, 953, 2) /* FealtyOther2_SpellID */
     , (25302, 1710, 2) /* CookingMasteryOther2_SpellID */
     , (25302, 881, 2) /* HealingMasteryOther2_SpellID */
     , (25302, 757, 2) /* MagicItemExpertiseOther2_SpellID */
     , (25302, 438, 2) /* UnarmedCombatMasteryOther2_SpellID */
     , (25302, 251, 2) /* ImpregnabilityOther2_SpellID */
     , (25302, 831, 2) /* PersonAttunementOther2_SpellID */;

