/* Weenie - Frankincense Pea (8290) */
DELETE FROM weenie WHERE class_Id = 8290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8290, 'peaherbfrankincense', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8290, 001 /* NAME_STRING */, 'Frankincense Pea')
     , (8290, 015 /* SHORT_DESC_STRING */, 'A concentrated frankincense pea.')
     , (8290, 016 /* LONG_DESC_STRING */, 'A concentrated frankincense pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8290, 001 /* SETUP_DID */, 33554817)
     , (8290, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8290, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8290, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8290, 008 /* ICON_DID */, 100671048)
     , (8290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8290, 029 /* SPELL_COMPONENT_DID */, 132);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8290, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8290, 005 /* ENCUMB_VAL_INT */, 10)
     , (8290, 008 /* MASS_INT */, 50)
     , (8290, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8290, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8290, 012 /* STACK_SIZE_INT */, 1)
     , (8290, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8290, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8290, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8290, 019 /* VALUE_INT */, 1250)
     , (8290, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8290, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8290, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8290, 023 /* DESTROY_ON_SELL_BOOL */, True);

