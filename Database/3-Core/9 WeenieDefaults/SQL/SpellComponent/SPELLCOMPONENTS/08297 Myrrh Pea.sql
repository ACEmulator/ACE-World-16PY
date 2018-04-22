/* Weenie - Myrrh Pea (8297) */
DELETE FROM weenie WHERE class_Id = 8297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8297, 'peaherbmyrrh', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8297, 001 /* NAME_STRING */, 'Myrrh Pea')
     , (8297, 015 /* SHORT_DESC_STRING */, 'A concentrated myrrh pea.')
     , (8297, 016 /* LONG_DESC_STRING */, 'A concentrated myrrh pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8297, 001 /* SETUP_DID */, 33554817)
     , (8297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8297, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8297, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8297, 008 /* ICON_DID */, 100671056)
     , (8297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8297, 029 /* SPELL_COMPONENT_DID */, 130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8297, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8297, 005 /* ENCUMB_VAL_INT */, 10)
     , (8297, 008 /* MASS_INT */, 50)
     , (8297, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8297, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8297, 012 /* STACK_SIZE_INT */, 1)
     , (8297, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8297, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8297, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8297, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8297, 019 /* VALUE_INT */, 1250)
     , (8297, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8297, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8297, 023 /* DESTROY_ON_SELL_BOOL */, True);

