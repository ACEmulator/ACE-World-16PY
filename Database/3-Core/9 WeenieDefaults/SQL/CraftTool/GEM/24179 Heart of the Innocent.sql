/* Weenie - Heart of the Innocent (24179) */
DELETE FROM weenie WHERE class_Id = 24179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24179, 'stoneheartmajor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24179, 001 /* NAME_STRING */, 'Heart of the Innocent')
     , (24179, 014 /* USE_STRING */, 'Place this gem into a Perfect Isparian Weapon to turn it into a Weeping Weapon.')
     , (24179, 015 /* SHORT_DESC_STRING */, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24179, 001 /* SETUP_DID */, 33556407)
     , (24179, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24179, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24179, 007 /* CLOTHINGBASE_DID */, 268435965)
     , (24179, 008 /* ICON_DID */, 100674286)
     , (24179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24179, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24179, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24179, 005 /* ENCUMB_VAL_INT */, 5)
     , (24179, 008 /* MASS_INT */, 5)
     , (24179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24179, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24179, 012 /* STACK_SIZE_INT */, 1)
     , (24179, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (24179, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (24179, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24179, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24179, 019 /* VALUE_INT */, 0)
     , (24179, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24179, 094 /* TARGET_TYPE_INT */, 33027 /*  */)
     , (24179, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24179, 022 /* INSCRIBABLE_BOOL */, True)
     , (24179, 023 /* DESTROY_ON_SELL_BOOL */, True);

