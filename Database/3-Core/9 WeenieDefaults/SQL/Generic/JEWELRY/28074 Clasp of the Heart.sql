/* Weenie - Clasp of the Heart (28074) */
DELETE FROM weenie WHERE class_Id = 28074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28074, 'braceletantius', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28074, 001 /* NAME_STRING */, 'Clasp of the Heart')
     , (28074, 016 /* LONG_DESC_STRING */, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28074, 001 /* SETUP_DID */, 33554683)
     , (28074, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28074, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28074, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (28074, 008 /* ICON_DID */, 100676724)
     , (28074, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28074, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28074, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28074, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28074, 005 /* ENCUMB_VAL_INT */, 50)
     , (28074, 008 /* MASS_INT */, 30)
     , (28074, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (28074, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28074, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28074, 019 /* VALUE_INT */, 9000)
     , (28074, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28074, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28074, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28074, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28074, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28074, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28074, 159 /* WIELD_SKILLTYPE_INT */, 33)
     , (28074, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28074, 005 /* MANA_RATE_FLOAT */, -0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28074, 022 /* INSCRIBABLE_BOOL */, True)
     , (28074, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28074, 3366, 2) /* HeartsTouch_SpellID */;

