/* Weenie - Prismatic Pea (20963) */
DELETE FROM weenie WHERE class_Id = 20963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20963, 'peataperprismatic', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20963, 001 /* NAME_STRING */, 'Prismatic Pea')
     , (20963, 015 /* SHORT_DESC_STRING */, 'A concentrated  prismatic pea.')
     , (20963, 016 /* LONG_DESC_STRING */, 'A concentrated prismatic pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20963, 001 /* SETUP_DID */, 33555445)
     , (20963, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20963, 006 /* PALETTE_BASE_DID */, 67111410)
     , (20963, 007 /* CLOTHINGBASE_DID */, 268436399)
     , (20963, 008 /* ICON_DID */, 100673067)
     , (20963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20963, 029 /* SPELL_COMPONENT_DID */, 189);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20963, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (20963, 005 /* ENCUMB_VAL_INT */, 10)
     , (20963, 008 /* MASS_INT */, 50)
     , (20963, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20963, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (20963, 012 /* STACK_SIZE_INT */, 1)
     , (20963, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20963, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (20963, 015 /* STACK_UNIT_VALUE_INT */, 2750)
     , (20963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20963, 019 /* VALUE_INT */, 2750)
     , (20963, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20963, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20963, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20963, 023 /* DESTROY_ON_SELL_BOOL */, True);

