/* Weenie - Bracelet of Creature Enchantments (23140) */
DELETE FROM weenie WHERE class_Id = 23140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23140, 'braceletcreature6lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23140, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23140, 001 /* SETUP_DID */, 33554683)
     , (23140, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23140, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23140, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (23140, 008 /* ICON_DID */, 100672215)
     , (23140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23140, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23140, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (23140, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (23140, 005 /* ENCUMB_VAL_INT */, 60)
     , (23140, 008 /* MASS_INT */, 30)
     , (23140, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (23140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23140, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23140, 019 /* VALUE_INT */, 0)
     , (23140, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23140, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23140, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (23140, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23140, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23140, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (23140, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23140, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23140, 022 /* INSCRIBABLE_BOOL */, True)
     , (23140, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23140, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (23140, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (23140, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23140, 393, 2) /* StaffMasteryOther6_SpellID */
     , (23140, 369, 2) /* SpearMasteryOther6_SpellID */
     , (23140, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (23140, 1408, 2) /* QuicknessOther6_SpellID */
     , (23140, 1337, 2) /* StrengthOther6_SpellID */
     , (23140, 835, 2) /* PersonAttunementOther6_SpellID */
     , (23140, 713, 2) /* ArmorExpertiseOther6_SpellID */
     , (23140, 1738, 2) /* FletchingMasteryOther6_SpellID */
     , (23140, 909, 2) /* LeadershipMasteryOther6_SpellID */
     , (23140, 1360, 2) /* EnduranceOther6_SpellID */
     , (23140, 785, 2) /* WeaponExpertiseOther6_SpellID */
     , (23140, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23140, 466, 2) /* BowMasteryOther6_SpellID */
     , (23140, 981, 2) /* JumpingMasteryOther6_SpellID */
     , (23140, 1432, 2) /* FocusOther6_SpellID */
     , (23140, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (23140, 345, 2) /* MaceMasteryOther6_SpellID */
     , (23140, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (23140, 861, 2) /* DeceptionMasteryOther6_SpellID */
     , (23140, 417, 2) /* SwordMasteryOther6_SpellID */
     , (23140, 993, 2) /* SprintOther6_SpellID */
     , (23140, 737, 2) /* ItemExpertiseOther6_SpellID */
     , (23140, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (23140, 933, 2) /* LockpickMasteryOther6_SpellID */
     , (23140, 1762, 2) /* AlchemyMasteryOther6_SpellID */
     , (23140, 1384, 2) /* CoordinationOther6_SpellID */
     , (23140, 809, 2) /* MonsterAttunementOther6_SpellID */
     , (23140, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (23140, 297, 2) /* AxeMasteryOther6_SpellID */
     , (23140, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (23140, 1456, 2) /* WillpowerOther6_SpellID */
     , (23140, 689, 2) /* ArcaneEnlightenmentOther6_SpellID */
     , (23140, 885, 2) /* HealingMasteryOther6_SpellID */
     , (23140, 1714, 2) /* CookingMasteryOther6_SpellID */
     , (23140, 761, 2) /* MagicItemExpertiseOther6_SpellID */
     , (23140, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (23140, 957, 2) /* FealtyOther6_SpellID */
     , (23140, 255, 2) /* ImpregnabilityOther6_SpellID */;

