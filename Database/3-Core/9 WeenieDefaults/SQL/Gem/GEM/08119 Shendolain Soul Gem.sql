/* Weenie - Shendolain Soul Gem (8119) */
DELETE FROM weenie WHERE class_Id = 8119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8119, 'gemshendolainsoul', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8119, 001 /* NAME_STRING */, 'Shendolain Soul Gem')
     , (8119, 015 /* SHORT_DESC_STRING */, 'The heart of the Shendolain Soul Crystal.')
     , (8119, 016 /* LONG_DESC_STRING */, 'The heart of the Shendolain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8119, 001 /* SETUP_DID */, 33554809)
     , (8119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8119, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8119, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8119, 008 /* ICON_DID */, 100670991)
     , (8119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8119, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8119, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8119, 005 /* ENCUMB_VAL_INT */, 200)
     , (8119, 008 /* MASS_INT */, 200)
     , (8119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8119, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8119, 012 /* STACK_SIZE_INT */, 1)
     , (8119, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (8119, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (8119, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8119, 019 /* VALUE_INT */, 0)
     , (8119, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8119, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8119, 012 /* SHADE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8119, 022 /* INSCRIBABLE_BOOL */, True);

