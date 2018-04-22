/* Weenie - Painbringer's Head (27514) */
DELETE FROM weenie WHERE class_Id = 27514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27514, 'headpainbringer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27514, 001 /* NAME_STRING */, 'Painbringer''s Head')
     , (27514, 016 /* LONG_DESC_STRING */, 'The severed, bloody head of the Painbringer.')
     , (27514, 033 /* QUEST_STRING */, 'GotPainbringerHead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27514, 001 /* SETUP_DID */, 33556826)
     , (27514, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27514, 006 /* PALETTE_BASE_DID */, 67113007)
     , (27514, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (27514, 008 /* ICON_DID */, 100676390)
     , (27514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27514, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27514, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27514, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (27514, 005 /* ENCUMB_VAL_INT */, 1000)
     , (27514, 008 /* MASS_INT */, 1000)
     , (27514, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27514, 019 /* VALUE_INT */, 0)
     , (27514, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27514, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27514, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27514, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27514, 022 /* INSCRIBABLE_BOOL */, True)
     , (27514, 023 /* DESTROY_ON_SELL_BOOL */, True);

