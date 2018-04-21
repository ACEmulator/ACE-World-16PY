/* Weenie - Ebuillant Bracelet (14504) */
DELETE FROM weenie WHERE class_Id = 14504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14504, 'braceletebuillant', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14504, 001 /* NAME_STRING */, 'Ebuillant Bracelet')
     , (14504, 016 /* LONG_DESC_STRING */, 'A golden bracelet fitted with a pulsing green gem. The metal is pitted and scarred and carries a faint smell of brimstone. It irritates the skin.')
     , (14504, 033 /* QUEST_STRING */, 'BraceletEbuillantPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14504, 001 /* SETUP_DID */, 33554683)
     , (14504, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14504, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14504, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (14504, 008 /* ICON_DID */, 100672503)
     , (14504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14504, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14504, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14504, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14504, 005 /* ENCUMB_VAL_INT */, 80)
     , (14504, 008 /* MASS_INT */, 30)
     , (14504, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (14504, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14504, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14504, 019 /* VALUE_INT */, 8500)
     , (14504, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14504, 036 /* RESIST_MAGIC_INT */, 9999)
     , (14504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14504, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (14504, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (14504, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (14504, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (14504, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (14504, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14504, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (14504, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14504, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14504, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14504, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14504, 022 /* INSCRIBABLE_BOOL */, True)
     , (14504, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14504, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14504, 2642, 2) /* Consumption_SpellID */
     , (14504, 514, 2) /* AcidProtectionOther6_SpellID */
     , (14504, 272, 2) /* MagicResistanceOther5_SpellID */
     , (14504, 2580, 2) /* CANTRIPENDURANCE1_SpellID */;

