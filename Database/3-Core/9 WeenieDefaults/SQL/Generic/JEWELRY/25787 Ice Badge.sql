/* Weenie - Ice Badge (25787) */
DELETE FROM weenie WHERE class_Id = 25787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25787, 'icebadge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25787, 001 /* NAME_STRING */, 'Ice Badge')
     , (25787, 007 /* INSCRIPTION_STRING */, 'In honor of your bravery we give this badge to you. A symbol of your valor and friendship that is true.')
     , (25787, 008 /* SCRIBE_NAME_STRING */, 'The Mayor of Frost Haven')
     , (25787, 016 /* LONG_DESC_STRING */, 'A major award. A crystalline badge of honor intricately carved from ice. It shimmers in the light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25787, 001 /* SETUP_DID */, 33558518)
     , (25787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25787, 008 /* ICON_DID */, 100675517)
     , (25787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25787, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25787, 005 /* ENCUMB_VAL_INT */, 50)
     , (25787, 008 /* MASS_INT */, 50)
     , (25787, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25787, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (25787, 019 /* VALUE_INT */, 1000)
     , (25787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25787, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25787, 107 /* ITEM_CUR_MANA_INT */, 720)
     , (25787, 108 /* ITEM_MAX_MANA_INT */, 720)
     , (25787, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (25787, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25787, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25787, 005 /* MANA_RATE_FLOAT */, -0.0334)
     , (25787, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25787, 022 /* INSCRIBABLE_BOOL */, True)
     , (25787, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25787, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25787, 849, 2) /* FireProtectionOther4_SpellID */
     , (25787, 1314, 2) /* ArmorOther3_SpellID */;

