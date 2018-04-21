/* Weenie - Merciless Monouga Idol (24845) */
DELETE FROM weenie WHERE class_Id = 24845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24845, 'monougamercilessidol', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24845, 001 /* NAME_STRING */, 'Merciless Monouga Idol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24845, 001 /* SETUP_DID */, 33556903)
     , (24845, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24845, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24845, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24845, 008 /* ICON_DID */, 100674497)
     , (24845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24845, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24845, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24845, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (24845, 005 /* ENCUMB_VAL_INT */, 10)
     , (24845, 008 /* MASS_INT */, 10)
     , (24845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24845, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24845, 012 /* STACK_SIZE_INT */, 1)
     , (24845, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24845, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24845, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (24845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24845, 019 /* VALUE_INT */, 200)
     , (24845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24845, 022 /* INSCRIBABLE_BOOL */, True)
     , (24845, 023 /* DESTROY_ON_SELL_BOOL */, True);

