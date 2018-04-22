/* Weenie - Caulnalain Soul Crystal Shard (8796) */
DELETE FROM weenie WHERE class_Id = 8796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8796, 'shardsoulcrystalcaulnalain', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8796, 001 /* NAME_STRING */, 'Caulnalain Soul Crystal Shard')
     , (8796, 015 /* SHORT_DESC_STRING */, 'A remnant of the Caulnalain Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8796, 016 /* LONG_DESC_STRING */, 'A remnant of the Caulnalain Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8796, 033 /* QUEST_STRING */, 'ShardSoulCrystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8796, 001 /* SETUP_DID */, 33556406)
     , (8796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8796, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8796, 007 /* CLOTHINGBASE_DID */, 268435994)
     , (8796, 008 /* ICON_DID */, 100671231)
     , (8796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8796, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8796, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8796, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8796, 005 /* ENCUMB_VAL_INT */, 10)
     , (8796, 008 /* MASS_INT */, 1)
     , (8796, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8796, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8796, 012 /* STACK_SIZE_INT */, 1)
     , (8796, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8796, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (8796, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8796, 019 /* VALUE_INT */, 0)
     , (8796, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8796, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8796, 012 /* SHADE_FLOAT */, 0.5)
     , (8796, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8796, 022 /* INSCRIBABLE_BOOL */, True)
     , (8796, 023 /* DESTROY_ON_SELL_BOOL */, True);

