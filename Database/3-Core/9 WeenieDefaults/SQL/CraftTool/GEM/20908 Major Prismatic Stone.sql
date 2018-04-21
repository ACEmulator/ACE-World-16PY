/* Weenie - Major Prismatic Stone (20908) */
DELETE FROM weenie WHERE class_Id = 20908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20908, 'stoneprismaticmajor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20908, 001 /* NAME_STRING */, 'Major Prismatic Stone')
     , (20908, 014 /* USE_STRING */, 'This stone can modify the abilities of an Isparian Weapon. ')
     , (20908, 015 /* SHORT_DESC_STRING */, 'A shimmering stone that houses the power of all elements within. ')
     , (20908, 016 /* LONG_DESC_STRING */, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20908, 001 /* SETUP_DID */, 33556407)
     , (20908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20908, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20908, 007 /* CLOTHINGBASE_DID */, 268436429)
     , (20908, 008 /* ICON_DID */, 100673211)
     , (20908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20908, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (20908, 005 /* ENCUMB_VAL_INT */, 5)
     , (20908, 008 /* MASS_INT */, 5)
     , (20908, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20908, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20908, 012 /* STACK_SIZE_INT */, 1)
     , (20908, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20908, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20908, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (20908, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20908, 019 /* VALUE_INT */, 0)
     , (20908, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20908, 094 /* TARGET_TYPE_INT */, 33027 /*  */)
     , (20908, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20908, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20908, 022 /* INSCRIBABLE_BOOL */, True)
     , (20908, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20908, 069 /* IS_SELLABLE_BOOL */, False);

