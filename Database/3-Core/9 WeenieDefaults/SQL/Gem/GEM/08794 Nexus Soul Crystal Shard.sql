/* Weenie - Nexus Soul Crystal Shard (8794) */
DELETE FROM weenie WHERE class_Id = 8794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8794, 'shardsoulcrystalnexus', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8794, 001 /* NAME_STRING */, 'Nexus Soul Crystal Shard')
     , (8794, 015 /* SHORT_DESC_STRING */, 'A remnant of the Nexus Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8794, 016 /* LONG_DESC_STRING */, 'A remnant of the Nexus Soul Crystal. (Bring it to one of the Chosen of Asheron)')
     , (8794, 033 /* QUEST_STRING */, 'ShardSoulCrystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8794, 001 /* SETUP_DID */, 33556406)
     , (8794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8794, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8794, 007 /* CLOTHINGBASE_DID */, 268435994)
     , (8794, 008 /* ICON_DID */, 100671235)
     , (8794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8794, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8794, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8794, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8794, 005 /* ENCUMB_VAL_INT */, 10)
     , (8794, 008 /* MASS_INT */, 1)
     , (8794, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8794, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8794, 012 /* STACK_SIZE_INT */, 1)
     , (8794, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8794, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (8794, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8794, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8794, 019 /* VALUE_INT */, 0)
     , (8794, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8794, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8794, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8794, 022 /* INSCRIBABLE_BOOL */, True)
     , (8794, 023 /* DESTROY_ON_SELL_BOOL */, True);

