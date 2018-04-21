/* Weenie - Fenmalain Soul Gem (8114) */
DELETE FROM weenie WHERE class_Id = 8114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8114, 'gemfenmalainsoul', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8114, 001 /* NAME_STRING */, 'Fenmalain Soul Gem')
     , (8114, 015 /* SHORT_DESC_STRING */, 'The heart of the Fenmalain Soul Crystal.')
     , (8114, 016 /* LONG_DESC_STRING */, 'The heart of the Fenmalain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8114, 001 /* SETUP_DID */, 33554809)
     , (8114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8114, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8114, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8114, 008 /* ICON_DID */, 100670989)
     , (8114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8114, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8114, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8114, 005 /* ENCUMB_VAL_INT */, 200)
     , (8114, 008 /* MASS_INT */, 200)
     , (8114, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8114, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8114, 012 /* STACK_SIZE_INT */, 1)
     , (8114, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (8114, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (8114, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8114, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8114, 019 /* VALUE_INT */, 0)
     , (8114, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8114, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8114, 012 /* SHADE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8114, 022 /* INSCRIBABLE_BOOL */, True);

