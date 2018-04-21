/* Weenie - Comfrey Pea (8286) */
DELETE FROM weenie WHERE class_Id = 8286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8286, 'peaherbcomfrey', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8286, 001 /* NAME_STRING */, 'Comfrey Pea')
     , (8286, 015 /* SHORT_DESC_STRING */, 'A concentrated comfrey pea.')
     , (8286, 016 /* LONG_DESC_STRING */, 'A concentrated comfrey pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8286, 001 /* SETUP_DID */, 33554817)
     , (8286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8286, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8286, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8286, 008 /* ICON_DID */, 100671043)
     , (8286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8286, 029 /* SPELL_COMPONENT_DID */, 135);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8286, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8286, 005 /* ENCUMB_VAL_INT */, 10)
     , (8286, 008 /* MASS_INT */, 50)
     , (8286, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8286, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8286, 012 /* STACK_SIZE_INT */, 1)
     , (8286, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8286, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8286, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8286, 019 /* VALUE_INT */, 1250)
     , (8286, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8286, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8286, 023 /* DESTROY_ON_SELL_BOOL */, True);

