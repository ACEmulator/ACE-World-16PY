/* Weenie - Shendolain Soul Crystal Shard (8797) */
DELETE FROM weenie WHERE class_Id = 8797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8797, 'shardsoulcrystalshendolain', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8797, 001 /* NAME_STRING */, 'Shendolain Soul Crystal Shard')
     , (8797, 015 /* SHORT_DESC_STRING */, 'A remnant of the Shendolain Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8797, 016 /* LONG_DESC_STRING */, 'A remnant of the Shendolain Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8797, 033 /* QUEST_STRING */, 'ShardSoulCrystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8797, 001 /* SETUP_DID */, 33556406)
     , (8797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8797, 007 /* CLOTHINGBASE_DID */, 268435994)
     , (8797, 008 /* ICON_DID */, 100671236)
     , (8797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8797, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8797, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8797, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8797, 005 /* ENCUMB_VAL_INT */, 10)
     , (8797, 008 /* MASS_INT */, 1)
     , (8797, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8797, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8797, 012 /* STACK_SIZE_INT */, 1)
     , (8797, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8797, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (8797, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8797, 019 /* VALUE_INT */, 0)
     , (8797, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8797, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8797, 012 /* SHADE_FLOAT */, 0.2)
     , (8797, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8797, 022 /* INSCRIBABLE_BOOL */, True)
     , (8797, 023 /* DESTROY_ON_SELL_BOOL */, True);

