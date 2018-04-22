/* Weenie - Insidious Monouga Idol (24844) */
DELETE FROM weenie WHERE class_Id = 24844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24844, 'monougainsiduousidol', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24844, 001 /* NAME_STRING */, 'Insidious Monouga Idol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24844, 001 /* SETUP_DID */, 33556903)
     , (24844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24844, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24844, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (24844, 008 /* ICON_DID */, 100674496)
     , (24844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24844, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24844, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (24844, 005 /* ENCUMB_VAL_INT */, 10)
     , (24844, 008 /* MASS_INT */, 10)
     , (24844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24844, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24844, 012 /* STACK_SIZE_INT */, 1)
     , (24844, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24844, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24844, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (24844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24844, 019 /* VALUE_INT */, 200)
     , (24844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24844, 022 /* INSCRIBABLE_BOOL */, True)
     , (24844, 023 /* DESTROY_ON_SELL_BOOL */, True);

