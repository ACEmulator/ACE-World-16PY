/* Weenie - Gem Template (31001) */
DELETE FROM weenie WHERE class_Id = 31001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31001, 'gemactdpurchaserewardhealth', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31001, 001 /* NAME_STRING */, 'Gem Template')
     , (31001, 016 /* LONG_DESC_STRING */, 'A lovely template for a magical gem. Stacks to 25.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31001, 001 /* SETUP_DID */, 33554809)
     , (31001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (31001, 006 /* PALETTE_BASE_DID */, 67111919)
     , (31001, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (31001, 008 /* ICON_DID */, 100674739)
     , (31001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (31001, 028 /* SPELL_DID */, 678 /* ArcaneEnlightenmentSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31001, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (31001, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (31001, 005 /* ENCUMB_VAL_INT */, 5)
     , (31001, 008 /* MASS_INT */, 5)
     , (31001, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (31001, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (31001, 012 /* STACK_SIZE_INT */, 1)
     , (31001, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (31001, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (31001, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (31001, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (31001, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (31001, 019 /* VALUE_INT */, 5)
     , (31001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (31001, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (31001, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (31001, 151 /* HOOK_TYPE_INT */, 11 /*  */);

