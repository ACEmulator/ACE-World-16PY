/* Weenie - Bracelet of Creature Enchantments (25306) */
DELETE FROM weenie WHERE class_Id = 25306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25306, 'braceletskills6lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25306, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25306, 001 /* SETUP_DID */, 33554683)
     , (25306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25306, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25306, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25306, 008 /* ICON_DID */, 100672215)
     , (25306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25306, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25306, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25306, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25306, 005 /* ENCUMB_VAL_INT */, 60)
     , (25306, 008 /* MASS_INT */, 30)
     , (25306, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25306, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25306, 019 /* VALUE_INT */, 0)
     , (25306, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25306, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25306, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25306, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25306, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25306, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25306, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25306, 022 /* INSCRIBABLE_BOOL */, True)
     , (25306, 023 /* DESTROY_ON_SELL_BOOL */, True);

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

