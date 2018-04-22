/* Weenie - Unfashioned Prismatic Stone (20909) */
DELETE FROM weenie WHERE class_Id = 20909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20909, 'stoneprismaticuncrafted', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20909, 001 /* NAME_STRING */, 'Unfashioned Prismatic Stone')
     , (20909, 014 /* USE_STRING */, 'This stone can be modified by scrping the extraneous shards from its surface. Perhaps an intricate carving tool can do the trick. ')
     , (20909, 015 /* SHORT_DESC_STRING */, 'A shimmering stone that houses the power of all elements within. ')
     , (20909, 016 /* LONG_DESC_STRING */, 'A shimmering stone that houses the power of all elements within. The stone is rough shod, and covered in jutting crystal shards.')
     , (20909, 033 /* QUEST_STRING */, 'PrismaticStonePickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20909, 001 /* SETUP_DID */, 33556407)
     , (20909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20909, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20909, 007 /* CLOTHINGBASE_DID */, 268436429)
     , (20909, 008 /* ICON_DID */, 100673212)
     , (20909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20909, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20909, 005 /* ENCUMB_VAL_INT */, 5)
     , (20909, 008 /* MASS_INT */, 5)
     , (20909, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20909, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20909, 012 /* STACK_SIZE_INT */, 1)
     , (20909, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20909, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20909, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (20909, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20909, 019 /* VALUE_INT */, 0)
     , (20909, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20909, 094 /* TARGET_TYPE_INT */, 33027 /* TYPE_ARMOR, TYPE_WEAPON_OR_CASTER */)
     , (20909, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20909, 022 /* INSCRIBABLE_BOOL */, True)
     , (20909, 023 /* DESTROY_ON_SELL_BOOL */, True);

