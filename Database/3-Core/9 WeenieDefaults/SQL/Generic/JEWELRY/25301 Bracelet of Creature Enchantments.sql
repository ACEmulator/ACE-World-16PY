/* Weenie - Bracelet of Creature Enchantments (25301) */
DELETE FROM weenie WHERE class_Id = 25301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25301, 'braceletskills1lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25301, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25301, 001 /* SETUP_DID */, 33554683)
     , (25301, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25301, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25301, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25301, 008 /* ICON_DID */, 100672215)
     , (25301, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25301, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25301, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25301, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25301, 005 /* ENCUMB_VAL_INT */, 60)
     , (25301, 008 /* MASS_INT */, 30)
     , (25301, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25301, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25301, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25301, 019 /* VALUE_INT */, 0)
     , (25301, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25301, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25301, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25301, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25301, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25301, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25301, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25301, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25301, 022 /* INSCRIBABLE_BOOL */, True)
     , (25301, 023 /* DESTROY_ON_SELL_BOOL */, True);

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

