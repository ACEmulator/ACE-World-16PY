/* Weenie - Bai Den's Gem (5186) */
DELETE FROM weenie WHERE class_Id = 5186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5186, 'gembaiden', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5186, 001 /* NAME_STRING */, 'Bai Den''s Gem')
     , (5186, 016 /* LONG_DESC_STRING */, 'A small blue gem. It has several scratches which decrease its value. ')
     , (5186, 033 /* QUEST_STRING */, 'GemBaiDenQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5186, 001 /* SETUP_DID */, 33554809)
     , (5186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5186, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5186, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (5186, 008 /* ICON_DID */, 100668360)
     , (5186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5186, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (5186, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (5186, 005 /* ENCUMB_VAL_INT */, 10)
     , (5186, 008 /* MASS_INT */, 5)
     , (5186, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5186, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5186, 012 /* STACK_SIZE_INT */, 1)
     , (5186, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5186, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5186, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (5186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5186, 019 /* VALUE_INT */, 0)
     , (5186, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5186, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5186, 022 /* INSCRIBABLE_BOOL */, True);

