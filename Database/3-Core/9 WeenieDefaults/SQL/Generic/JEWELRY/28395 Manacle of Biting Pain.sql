/* Weenie - Manacle of Biting Pain (28395) */
DELETE FROM weenie WHERE class_Id = 28395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28395, 'braceletkiviklir3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28395, 001 /* NAME_STRING */, 'Manacle of Biting Pain')
     , (28395, 016 /* LONG_DESC_STRING */, 'A single red manacle with vicious looking spikes pointing inward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28395, 001 /* SETUP_DID */, 33558878)
     , (28395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28395, 006 /* PALETTE_BASE_DID */, 67114956)
     , (28395, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (28395, 008 /* ICON_DID */, 100677003)
     , (28395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28395, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28395, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28395, 005 /* ENCUMB_VAL_INT */, 50)
     , (28395, 008 /* MASS_INT */, 15)
     , (28395, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (28395, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28395, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28395, 019 /* VALUE_INT */, 7500)
     , (28395, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28395, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28395, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28395, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28395, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28395, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28395, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28395, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28395, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28395, 022 /* INSCRIBABLE_BOOL */, True)
     , (28395, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (28395, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28395, 3404, 2) /* EvilThirst_SpellID */
     , (28395, 2280, 2) /* MagicResistanceOther7_SpellID */
     , (28395, 3378, 2) /* VisionBeyondTheGrave_SpellID */;

