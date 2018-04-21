/* Weenie - Mages Loop (28076) */
DELETE FROM weenie WHERE class_Id = 28076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28076, 'necklaceelysa', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28076, 001 /* NAME_STRING */, 'Mages Loop')
     , (28076, 016 /* LONG_DESC_STRING */, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28076, 001 /* SETUP_DID */, 33554680)
     , (28076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28076, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (28076, 008 /* ICON_DID */, 100676722)
     , (28076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28076, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28076, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28076, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28076, 005 /* ENCUMB_VAL_INT */, 50)
     , (28076, 008 /* MASS_INT */, 30)
     , (28076, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (28076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28076, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28076, 019 /* VALUE_INT */, 9000)
     , (28076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28076, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28076, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28076, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28076, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28076, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28076, 159 /* WIELD_SKILLTYPE_INT */, 16)
     , (28076, 160 /* WIELD_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28076, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28076, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28076, 022 /* INSCRIBABLE_BOOL */, True)
     , (28076, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28076, 3368, 2) /* MagesUnderstanding_SpellID */;

