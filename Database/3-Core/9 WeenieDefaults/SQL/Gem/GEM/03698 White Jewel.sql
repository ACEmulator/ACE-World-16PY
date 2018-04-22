/* Weenie - White Jewel (3698) */
DELETE FROM weenie WHERE class_Id = 3698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3698, 'virindijewelwhite', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698, 001 /* NAME_STRING */, 'White Jewel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698, 001 /* SETUP_DID */, 33554809)
     , (3698, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3698, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3698, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3698, 008 /* ICON_DID */, 100670081)
     , (3698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3698, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3698, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3698, 005 /* ENCUMB_VAL_INT */, 10)
     , (3698, 008 /* MASS_INT */, 10)
     , (3698, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3698, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3698, 012 /* STACK_SIZE_INT */, 1)
     , (3698, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3698, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3698, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (3698, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3698, 019 /* VALUE_INT */, 250)
     , (3698, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698, 022 /* INSCRIBABLE_BOOL */, True)
     , (3698, 023 /* DESTROY_ON_SELL_BOOL */, True);

