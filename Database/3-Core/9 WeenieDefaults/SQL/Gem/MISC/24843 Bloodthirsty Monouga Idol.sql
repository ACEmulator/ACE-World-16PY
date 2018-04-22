/* Weenie - Bloodthirsty Monouga Idol (24843) */
DELETE FROM weenie WHERE class_Id = 24843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24843, 'monougabloodthirstyidol', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24843, 001 /* NAME_STRING */, 'Bloodthirsty Monouga Idol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24843, 001 /* SETUP_DID */, 33556903)
     , (24843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24843, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24843, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24843, 008 /* ICON_DID */, 100674495)
     , (24843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24843, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24843, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24843, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (24843, 005 /* ENCUMB_VAL_INT */, 10)
     , (24843, 008 /* MASS_INT */, 10)
     , (24843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24843, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24843, 012 /* STACK_SIZE_INT */, 1)
     , (24843, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24843, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24843, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (24843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24843, 019 /* VALUE_INT */, 200)
     , (24843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24843, 022 /* INSCRIBABLE_BOOL */, True)
     , (24843, 023 /* DESTROY_ON_SELL_BOOL */, True);

