/* Weenie - Manacle of Biting Pain (28393) */
DELETE FROM weenie WHERE class_Id = 28393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28393, 'braceletkiviklir1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28393, 001 /* NAME_STRING */, 'Manacle of Biting Pain')
     , (28393, 016 /* LONG_DESC_STRING */, 'A single green manacle with vicious looking spikes pointing inward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28393, 001 /* SETUP_DID */, 33558878)
     , (28393, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28393, 006 /* PALETTE_BASE_DID */, 67114956)
     , (28393, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (28393, 008 /* ICON_DID */, 100677003)
     , (28393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28393, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28393, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28393, 005 /* ENCUMB_VAL_INT */, 50)
     , (28393, 008 /* MASS_INT */, 15)
     , (28393, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (28393, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28393, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28393, 019 /* VALUE_INT */, 2500)
     , (28393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28393, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28393, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28393, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28393, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28393, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28393, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28393, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28393, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28393, 022 /* INSCRIBABLE_BOOL */, True)
     , (28393, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (28393, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28393, 3407, 2) /* LesserEvilThirst_SpellID */
     , (28393, 272, 2) /* MagicResistanceOther5_SpellID */
     , (28393, 3376, 2) /* LesserVisionBeyondTheGrave_SpellID */;

