/* Weenie - Shendolain Gem (8118) */
DELETE FROM weenie WHERE class_Id = 8118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8118, 'gemshendolain', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8118, 001 /* NAME_STRING */, 'Shendolain Gem')
     , (8118, 015 /* SHORT_DESC_STRING */, 'The heart of the Shendolain Crystal.')
     , (8118, 016 /* LONG_DESC_STRING */, 'The heart of the Shendolain Crystal.')
     , (8118, 033 /* QUEST_STRING */, 'ShendolainCrystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8118, 001 /* SETUP_DID */, 33554809)
     , (8118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8118, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8118, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8118, 008 /* ICON_DID */, 100670992)
     , (8118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8118, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8118, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8118, 005 /* ENCUMB_VAL_INT */, 200)
     , (8118, 008 /* MASS_INT */, 200)
     , (8118, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8118, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8118, 012 /* STACK_SIZE_INT */, 1)
     , (8118, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (8118, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (8118, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8118, 019 /* VALUE_INT */, 0)
     , (8118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8118, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8118, 012 /* SHADE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8118, 022 /* INSCRIBABLE_BOOL */, True);

