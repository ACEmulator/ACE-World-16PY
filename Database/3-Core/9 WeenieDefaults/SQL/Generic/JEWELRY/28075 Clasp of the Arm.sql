/* Weenie - Clasp of the Arm (28075) */
DELETE FROM weenie WHERE class_Id = 28075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28075, 'braceletceldiseth', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28075, 001 /* NAME_STRING */, 'Clasp of the Arm')
     , (28075, 016 /* LONG_DESC_STRING */, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28075, 001 /* SETUP_DID */, 33554683)
     , (28075, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28075, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28075, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (28075, 008 /* ICON_DID */, 100676723)
     , (28075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28075, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28075, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28075, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28075, 005 /* ENCUMB_VAL_INT */, 50)
     , (28075, 008 /* MASS_INT */, 30)
     , (28075, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (28075, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28075, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28075, 019 /* VALUE_INT */, 9000)
     , (28075, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28075, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28075, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28075, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28075, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28075, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28075, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (28075, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28075, 005 /* MANA_RATE_FLOAT */, -0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28075, 022 /* INSCRIBABLE_BOOL */, True)
     , (28075, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28075, 3361, 2) /* ArtDestruction_SpellID */;

