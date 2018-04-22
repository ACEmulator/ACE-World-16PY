/* Weenie - Bracelet of Creature Enchantments (25303) */
DELETE FROM weenie WHERE class_Id = 25303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25303, 'braceletskills3lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25303, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25303, 001 /* SETUP_DID */, 33554683)
     , (25303, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25303, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25303, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25303, 008 /* ICON_DID */, 100672215)
     , (25303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25303, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25303, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25303, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25303, 005 /* ENCUMB_VAL_INT */, 60)
     , (25303, 008 /* MASS_INT */, 30)
     , (25303, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25303, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25303, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25303, 019 /* VALUE_INT */, 0)
     , (25303, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25303, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25303, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25303, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25303, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25303, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25303, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25303, 022 /* INSCRIBABLE_BOOL */, True)
     , (25303, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25303, 241, 2) /* InvulnerabilityOther3_SpellID */
     , (25303, 832, 2) /* PersonAttunementOther3_SpellID */
     , (25303, 270, 2) /* MagicResistanceOther3_SpellID */
     , (25303, 318, 2) /* DaggerMasteryOther3_SpellID */
     , (25303, 1735, 2) /* FletchingMasteryOther3_SpellID */
     , (25303, 390, 2) /* StaffMasteryOther3_SpellID */
     , (25303, 252, 2) /* ImpregnabilityOther3_SpellID */
     , (25303, 710, 2) /* ArmorExpertiseOther3_SpellID */
     , (25303, 906, 2) /* LeadershipMasteryOther3_SpellID */
     , (25303, 565, 2) /* CreatureEnchantmentMasteryOther3_SpellID */
     , (25303, 782, 2) /* WeaponExpertiseOther3_SpellID */
     , (25303, 806, 2) /* MonsterAttunementOther3_SpellID */
     , (25303, 589, 2) /* ItemEnchantmentMasteryOther3_SpellID */
     , (25303, 463, 2) /* BowMasteryOther3_SpellID */
     , (25303, 978, 2) /* JumpingMasteryOther3_SpellID */
     , (25303, 661, 2) /* ManaMasteryOther3_SpellID */
     , (25303, 1759, 2) /* AlchemyMasteryOther3_SpellID */
     , (25303, 342, 2) /* MaceMasteryOther3_SpellID */
     , (25303, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */
     , (25303, 858, 2) /* DeceptionMasteryOther3_SpellID */
     , (25303, 414, 2) /* SwordMasteryOther3_SpellID */
     , (25303, 990, 2) /* SprintOther3_SpellID */
     , (25303, 734, 2) /* ItemExpertiseOther3_SpellID */
     , (25303, 930, 2) /* LockpickMasteryOther3_SpellID */
     , (25303, 613, 2) /* LifeMagicMasteryOther3_SpellID */
     , (25303, 1711, 2) /* CookingMasteryOther3_SpellID */
     , (25303, 294, 2) /* AxeMasteryOther3_SpellID */
     , (25303, 487, 2) /* CrossBowMasteryOther3_SpellID */
     , (25303, 366, 2) /* SpearMasteryOther3_SpellID */
     , (25303, 686, 2) /* ArcaneEnlightenmentOther3_SpellID */
     , (25303, 882, 2) /* HealingMasteryOther3_SpellID */
     , (25303, 758, 2) /* MagicItemExpertiseOther3_SpellID */
     , (25303, 439, 2) /* UnarmedCombatMasteryOther3_SpellID */
     , (25303, 954, 2) /* FealtyOther3_SpellID */
     , (25303, 637, 2) /* WarMagicMasteryOther3_SpellID */;

