/* Weenie - Caulnalain Gem (8111) */
DELETE FROM weenie WHERE class_Id = 8111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8111, 'gemcaulnalain', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8111, 001 /* NAME_STRING */, 'Caulnalain Gem')
     , (8111, 015 /* SHORT_DESC_STRING */, 'The heart of the Caulnalain Crystal.')
     , (8111, 016 /* LONG_DESC_STRING */, 'The heart of the Caulnalain Crystal.')
     , (8111, 033 /* QUEST_STRING */, 'CaulnalainCrystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8111, 001 /* SETUP_DID */, 33554809)
     , (8111, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8111, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8111, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8111, 008 /* ICON_DID */, 100670988)
     , (8111, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8111, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8111, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8111, 005 /* ENCUMB_VAL_INT */, 200)
     , (8111, 008 /* MASS_INT */, 200)
     , (8111, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8111, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8111, 012 /* STACK_SIZE_INT */, 1)
     , (8111, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (8111, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (8111, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8111, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8111, 019 /* VALUE_INT */, 0)
     , (8111, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8111, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8111, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8111, 022 /* INSCRIBABLE_BOOL */, True);

