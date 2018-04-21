/* Weenie - Bracelet of Creature Enchantments (23141) */
DELETE FROM weenie WHERE class_Id = 23141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23141, 'braceletcreature7lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23141, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23141, 001 /* SETUP_DID */, 33554683)
     , (23141, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23141, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23141, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (23141, 008 /* ICON_DID */, 100672215)
     , (23141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23141, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23141, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (23141, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (23141, 005 /* ENCUMB_VAL_INT */, 60)
     , (23141, 008 /* MASS_INT */, 30)
     , (23141, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (23141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23141, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23141, 019 /* VALUE_INT */, 0)
     , (23141, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23141, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (23141, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23141, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23141, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (23141, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23141, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23141, 022 /* INSCRIBABLE_BOOL */, True)
     , (23141, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23141, 2312, 2) /* ThrownWeaponMasteryOther7_SpellID */
     , (23141, 2304, 2) /* StaffMasteryOther7_SpellID */
     , (23141, 2248, 2) /* ItemEnchantmentMasteryOther7_SpellID */
     , (23141, 2240, 2) /* HealingMasteryOther7_SpellID */
     , (23141, 2250, 2) /* ItemExpertiseOther7_SpellID */
     , (23141, 2058, 2) /* CoordinationOther7_SpellID */
     , (23141, 2242, 2) /* ImpregnabilityOther7_SpellID */
     , (23141, 2308, 2) /* SwordMasteryOther7_SpellID */
     , (23141, 2244, 2) /* InvulnerabilityOther7_SpellID */
     , (23141, 2315, 2) /* UnarmedCombatMasteryOther7_SpellID */
     , (23141, 2060, 2) /* EnduranceOther7_SpellID */
     , (23141, 2190, 2) /* AlchemyMasteryOther7_SpellID */
     , (23141, 2256, 2) /* JumpingMasteryOther7_SpellID */
     , (23141, 2322, 2) /* WarMagicMasteryOther7_SpellID */
     , (23141, 2066, 2) /* FocusOther7_SpellID */
     , (23141, 2194, 2) /* ArcaneEnlightenmentOther7_SpellID */
     , (23141, 2324, 2) /* WeaponExpertiseOther7_SpellID */
     , (23141, 2196, 2) /* ArmorExpertiseOther7_SpellID */
     , (23141, 2262, 2) /* LeadershipMasteryOther7_SpellID */
     , (23141, 2202, 2) /* AxeMasteryOther7_SpellID */
     , (23141, 2266, 2) /* LifeMagicMasteryOther7_SpellID */
     , (23141, 2206, 2) /* BowMasteryOther7_SpellID */
     , (23141, 2270, 2) /* LockpickMasteryOther7_SpellID */
     , (23141, 2080, 2) /* QuicknessOther7_SpellID */
     , (23141, 2210, 2) /* CookingMasteryOther7_SpellID */
     , (23141, 2274, 2) /* MaceMasteryOther7_SpellID */
     , (23141, 2276, 2) /* MagicItemExpertiseOther7_SpellID */
     , (23141, 2086, 2) /* StrengthOther7_SpellID */
     , (23141, 2214, 2) /* CreatureEnchantmentMasteryOther7_SpellID */
     , (23141, 2280, 2) /* MagicResistanceOther7_SpellID */
     , (23141, 2090, 2) /* WillPowerOther7_SpellID */
     , (23141, 2218, 2) /* CrossbowMasteryOther7_SpellID */
     , (23141, 2222, 2) /* DaggerMasteryOther7_SpellID */
     , (23141, 2286, 2) /* ManaMasteryOther7_SpellID */
     , (23141, 2288, 2) /* MonsterAttunementOther7_SpellID */
     , (23141, 2226, 2) /* DeceptionMasteryOther7_SpellID */
     , (23141, 2292, 2) /* PersonAttunementOther7_SpellID */
     , (23141, 2232, 2) /* FealtyOther7_SpellID */
     , (23141, 2298, 2) /* SpearMasteryOther7_SpellID */
     , (23141, 2236, 2) /* FletchingMasteryOther7_SpellID */
     , (23141, 2300, 2) /* SprintOther7_SpellID */;

