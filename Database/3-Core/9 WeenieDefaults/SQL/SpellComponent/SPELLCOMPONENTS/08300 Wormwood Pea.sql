/* Weenie - Wormwood Pea (8300) */
DELETE FROM weenie WHERE class_Id = 8300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8300, 'peaherbwormwood', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8300, 001 /* NAME_STRING */, 'Wormwood Pea')
     , (8300, 015 /* SHORT_DESC_STRING */, 'A concentrated wormwood pea.')
     , (8300, 016 /* LONG_DESC_STRING */, 'A concentrated wormwood pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8300, 001 /* SETUP_DID */, 33554817)
     , (8300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8300, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8300, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8300, 008 /* ICON_DID */, 100671114)
     , (8300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8300, 029 /* SPELL_COMPONENT_DID */, 125);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8300, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8300, 005 /* ENCUMB_VAL_INT */, 10)
     , (8300, 008 /* MASS_INT */, 50)
     , (8300, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8300, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8300, 012 /* STACK_SIZE_INT */, 1)
     , (8300, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8300, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8300, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8300, 019 /* VALUE_INT */, 1250)
     , (8300, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8300, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8300, 023 /* DESTROY_ON_SELL_BOOL */, True);

