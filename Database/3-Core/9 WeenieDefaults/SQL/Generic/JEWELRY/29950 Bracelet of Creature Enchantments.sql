/* Weenie - Bracelet of Creature Enchantments (29950) */
DELETE FROM weenie WHERE class_Id = 29950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29950, 'braceletskillsfeeblelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29950, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29950, 001 /* SETUP_DID */, 33554683)
     , (29950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29950, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29950, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29950, 008 /* ICON_DID */, 100672215)
     , (29950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29950, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29950, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29950, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29950, 005 /* ENCUMB_VAL_INT */, 60)
     , (29950, 008 /* MASS_INT */, 30)
     , (29950, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29950, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29950, 019 /* VALUE_INT */, 0)
     , (29950, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29950, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29950, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29950, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29950, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29950, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29950, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29950, 022 /* INSCRIBABLE_BOOL */, True)
     , (29950, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29950, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (29950, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (29950, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (29950, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (29950, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (29950, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (29950, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (29950, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (29950, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (29950, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (29950, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

