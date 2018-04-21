/* Weenie - Caulnalain Soul Gem (8112) */
DELETE FROM weenie WHERE class_Id = 8112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8112, 'gemcaulnalainsoul', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8112, 001 /* NAME_STRING */, 'Caulnalain Soul Gem')
     , (8112, 015 /* SHORT_DESC_STRING */, 'The heart of the Caulnalain Soul Crystal.')
     , (8112, 016 /* LONG_DESC_STRING */, 'The heart of the Caulnalain Soul Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8112, 001 /* SETUP_DID */, 33554809)
     , (8112, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8112, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8112, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8112, 008 /* ICON_DID */, 100670987)
     , (8112, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8112, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8112, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8112, 005 /* ENCUMB_VAL_INT */, 200)
     , (8112, 008 /* MASS_INT */, 200)
     , (8112, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8112, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8112, 012 /* STACK_SIZE_INT */, 1)
     , (8112, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (8112, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (8112, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8112, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8112, 019 /* VALUE_INT */, 0)
     , (8112, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8112, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8112, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8112, 022 /* INSCRIBABLE_BOOL */, True);

