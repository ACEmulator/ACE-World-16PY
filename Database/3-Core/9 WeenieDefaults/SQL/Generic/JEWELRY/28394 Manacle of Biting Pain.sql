/* Weenie - Manacle of Biting Pain (28394) */
DELETE FROM weenie WHERE class_Id = 28394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28394, 'braceletkiviklir2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28394, 001 /* NAME_STRING */, 'Manacle of Biting Pain')
     , (28394, 016 /* LONG_DESC_STRING */, 'A single black manacle with vicious looking spikes pointing inward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28394, 001 /* SETUP_DID */, 33558878)
     , (28394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28394, 006 /* PALETTE_BASE_DID */, 67114956)
     , (28394, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (28394, 008 /* ICON_DID */, 100677003)
     , (28394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28394, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28394, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28394, 005 /* ENCUMB_VAL_INT */, 50)
     , (28394, 008 /* MASS_INT */, 15)
     , (28394, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (28394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28394, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28394, 019 /* VALUE_INT */, 5000)
     , (28394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28394, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28394, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28394, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28394, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28394, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28394, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28394, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28394, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28394, 022 /* INSCRIBABLE_BOOL */, True)
     , (28394, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (28394, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28394, 3377, 2) /* MinorVisionBeyondTheGrave_SpellID */
     , (28394, 3409, 2) /* MinorEvilThirst_SpellID */
     , (28394, 273, 2) /* MagicResistanceOther6_SpellID */;

