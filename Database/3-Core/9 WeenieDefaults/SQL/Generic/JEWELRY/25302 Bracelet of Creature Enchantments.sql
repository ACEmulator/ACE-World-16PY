/* Weenie - Bracelet of Creature Enchantments (25302) */
DELETE FROM weenie WHERE class_Id = 25302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25302, 'braceletskills2lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25302, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25302, 001 /* SETUP_DID */, 33554683)
     , (25302, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25302, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25302, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25302, 008 /* ICON_DID */, 100672215)
     , (25302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25302, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25302, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25302, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25302, 005 /* ENCUMB_VAL_INT */, 60)
     , (25302, 008 /* MASS_INT */, 30)
     , (25302, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25302, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25302, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25302, 019 /* VALUE_INT */, 0)
     , (25302, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25302, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25302, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25302, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25302, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25302, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25302, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25302, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25302, 022 /* INSCRIBABLE_BOOL */, True)
     , (25302, 023 /* DESTROY_ON_SELL_BOOL */, True);

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

