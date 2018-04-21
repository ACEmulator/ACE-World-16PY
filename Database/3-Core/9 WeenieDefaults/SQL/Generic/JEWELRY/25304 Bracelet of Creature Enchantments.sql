/* Weenie - Bracelet of Creature Enchantments (25304) */
DELETE FROM weenie WHERE class_Id = 25304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25304, 'braceletskills4lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25304, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25304, 001 /* SETUP_DID */, 33554683)
     , (25304, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25304, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25304, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25304, 008 /* ICON_DID */, 100672215)
     , (25304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25304, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25304, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25304, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25304, 005 /* ENCUMB_VAL_INT */, 60)
     , (25304, 008 /* MASS_INT */, 30)
     , (25304, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25304, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25304, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25304, 019 /* VALUE_INT */, 0)
     , (25304, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25304, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25304, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25304, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25304, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25304, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25304, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25304, 022 /* INSCRIBABLE_BOOL */, True)
     , (25304, 023 /* DESTROY_ON_SELL_BOOL */, True);

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

