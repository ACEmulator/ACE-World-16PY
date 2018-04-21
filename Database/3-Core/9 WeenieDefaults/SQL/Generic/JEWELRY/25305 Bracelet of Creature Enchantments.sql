/* Weenie - Bracelet of Creature Enchantments (25305) */
DELETE FROM weenie WHERE class_Id = 25305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25305, 'braceletskills5lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25305, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25305, 001 /* SETUP_DID */, 33554683)
     , (25305, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25305, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25305, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25305, 008 /* ICON_DID */, 100672215)
     , (25305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25305, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25305, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25305, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25305, 005 /* ENCUMB_VAL_INT */, 60)
     , (25305, 008 /* MASS_INT */, 30)
     , (25305, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25305, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25305, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25305, 019 /* VALUE_INT */, 0)
     , (25305, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25305, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25305, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25305, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (25305, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (25305, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25305, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25305, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25305, 022 /* INSCRIBABLE_BOOL */, True)
     , (25305, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25305, 272, 2) /* MagicResistanceOther5_SpellID */
     , (25305, 392, 2) /* StaffMasteryOther5_SpellID */
     , (25305, 834, 2) /* PersonAttunementOther5_SpellID */
     , (25305, 320, 2) /* DaggerMasteryOther5_SpellID */
     , (25305, 441, 2) /* UnarmedCombatMasteryOther5_SpellID */
     , (25305, 712, 2) /* ArmorExpertiseOther5_SpellID */
     , (25305, 1737, 2) /* FletchingMasteryOther5_SpellID */
     , (25305, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (25305, 639, 2) /* WarMagicMasteryOther5_SpellID */
     , (25305, 784, 2) /* WeaponExpertiseOther5_SpellID */
     , (25305, 992, 2) /* SprintOther5_SpellID */
     , (25305, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */
     , (25305, 736, 2) /* ItemExpertiseOther5_SpellID */
     , (25305, 465, 2) /* BowMasteryOther5_SpellID */
     , (25305, 980, 2) /* JumpingMasteryOther5_SpellID */
     , (25305, 808, 2) /* MonsterAttunementOther5_SpellID */
     , (25305, 663, 2) /* ManaMasteryOther5_SpellID */
     , (25305, 344, 2) /* MaceMasteryOther5_SpellID */
     , (25305, 296, 2) /* AxeMasteryOther5_SpellID */
     , (25305, 537, 2) /* ThrownWeaponMasteryOther5_SpellID */
     , (25305, 860, 2) /* DeceptionMasteryOther5_SpellID */
     , (25305, 416, 2) /* SwordMasteryOther5_SpellID */
     , (25305, 1761, 2) /* AlchemyMasteryOther5_SpellID */
     , (25305, 932, 2) /* LockpickMasteryOther5_SpellID */
     , (25305, 615, 2) /* LifeMagicMasteryOther5_SpellID */
     , (25305, 760, 2) /* MagicItemExpertiseOther5_SpellID */
     , (25305, 489, 2) /* CrossBowMasteryOther5_SpellID */
     , (25305, 368, 2) /* SpearMasteryOther5_SpellID */
     , (25305, 688, 2) /* ArcaneEnlightenmentOther5_SpellID */
     , (25305, 1713, 2) /* CookingMasteryOther5_SpellID */
     , (25305, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (25305, 884, 2) /* HealingMasteryOther5_SpellID */
     , (25305, 567, 2) /* CreatureEnchantmentMasteryOther5_SpellID */
     , (25305, 956, 2) /* FealtyOther5_SpellID */
     , (25305, 254, 2) /* ImpregnabilityOther5_SpellID */;

