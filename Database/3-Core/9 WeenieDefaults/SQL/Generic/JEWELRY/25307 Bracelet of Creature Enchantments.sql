/* Weenie - Bracelet of Creature Enchantments (25307) */
DELETE FROM weenie WHERE class_Id = 25307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25307, 'braceletskills7lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25307, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25307, 001 /* SETUP_DID */, 33554683)
     , (25307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25307, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25307, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25307, 008 /* ICON_DID */, 100672215)
     , (25307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25307, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25307, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25307, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25307, 005 /* ENCUMB_VAL_INT */, 60)
     , (25307, 008 /* MASS_INT */, 30)
     , (25307, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25307, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25307, 019 /* VALUE_INT */, 0)
     , (25307, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25307, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25307, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25307, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25307, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25307, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25307, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25307, 022 /* INSCRIBABLE_BOOL */, True)
     , (25307, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25307, 2312, 2) /* ThrownWeaponMasteryOther7_SpellID */
     , (25307, 2304, 2) /* StaffMasteryOther7_SpellID */
     , (25307, 2248, 2) /* ItemEnchantmentMasteryOther7_SpellID */
     , (25307, 2240, 2) /* HealingMasteryOther7_SpellID */
     , (25307, 2250, 2) /* ItemExpertiseOther7_SpellID */
     , (25307, 2242, 2) /* ImpregnabilityOther7_SpellID */
     , (25307, 2308, 2) /* SwordMasteryOther7_SpellID */
     , (25307, 2315, 2) /* UnarmedCombatMasteryOther7_SpellID */
     , (25307, 2244, 2) /* InvulnerabilityOther7_SpellID */
     , (25307, 2190, 2) /* AlchemyMasteryOther7_SpellID */
     , (25307, 2256, 2) /* JumpingMasteryOther7_SpellID */
     , (25307, 2322, 2) /* WarMagicMasteryOther7_SpellID */
     , (25307, 2194, 2) /* ArcaneEnlightenmentOther7_SpellID */
     , (25307, 2324, 2) /* WeaponExpertiseOther7_SpellID */
     , (25307, 2196, 2) /* ArmorExpertiseOther7_SpellID */
     , (25307, 2262, 2) /* LeadershipMasteryOther7_SpellID */
     , (25307, 2202, 2) /* AxeMasteryOther7_SpellID */
     , (25307, 2266, 2) /* LifeMagicMasteryOther7_SpellID */
     , (25307, 2206, 2) /* BowMasteryOther7_SpellID */
     , (25307, 2270, 2) /* LockpickMasteryOther7_SpellID */
     , (25307, 2210, 2) /* CookingMasteryOther7_SpellID */
     , (25307, 2274, 2) /* MaceMasteryOther7_SpellID */
     , (25307, 2276, 2) /* MagicItemExpertiseOther7_SpellID */
     , (25307, 2214, 2) /* CreatureEnchantmentMasteryOther7_SpellID */
     , (25307, 2280, 2) /* MagicResistanceOther7_SpellID */
     , (25307, 2218, 2) /* CrossbowMasteryOther7_SpellID */
     , (25307, 2222, 2) /* DaggerMasteryOther7_SpellID */
     , (25307, 2286, 2) /* ManaMasteryOther7_SpellID */
     , (25307, 2288, 2) /* MonsterAttunementOther7_SpellID */
     , (25307, 2226, 2) /* DeceptionMasteryOther7_SpellID */
     , (25307, 2292, 2) /* PersonAttunementOther7_SpellID */
     , (25307, 2232, 2) /* FealtyOther7_SpellID */
     , (25307, 2298, 2) /* SpearMasteryOther7_SpellID */
     , (25307, 2236, 2) /* FletchingMasteryOther7_SpellID */
     , (25307, 2300, 2) /* SprintOther7_SpellID */;

