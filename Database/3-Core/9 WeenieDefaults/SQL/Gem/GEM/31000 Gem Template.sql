/* Weenie - Gem Template (31000) */
DELETE FROM weenie WHERE class_Id = 31000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31000, 'gemactdpurchaserewardarmor', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000, 001 /* NAME_STRING */, 'Gem Template')
     , (31000, 016 /* LONG_DESC_STRING */, 'A lovely template for a magical gem. Stacks to 25.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000, 001 /* SETUP_DID */, 33554809)
     , (31000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (31000, 006 /* PALETTE_BASE_DID */, 67111919)
     , (31000, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (31000, 008 /* ICON_DID */, 100674739)
     , (31000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (31000, 028 /* SPELL_DID */, 678 /* ArcaneEnlightenmentSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (31000, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (31000, 005 /* ENCUMB_VAL_INT */, 5)
     , (31000, 008 /* MASS_INT */, 5)
     , (31000, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (31000, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (31000, 012 /* STACK_SIZE_INT */, 1)
     , (31000, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (31000, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (31000, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (31000, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (31000, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (31000, 019 /* VALUE_INT */, 5)
     , (31000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (31000, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (31000, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (31000, 151 /* HOOK_TYPE_INT */, 11 /*  */);

