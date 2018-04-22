/* Weenie - Hazel Pea (8339) */
DELETE FROM weenie WHERE class_Id = 8339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8339, 'peatalismanhazel', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8339, 001 /* NAME_STRING */, 'Hazel Pea')
     , (8339, 015 /* SHORT_DESC_STRING */, 'A concentrated hazel pea.')
     , (8339, 016 /* LONG_DESC_STRING */, 'A concentrated hazel pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8339, 001 /* SETUP_DID */, 33555207)
     , (8339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8339, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8339, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8339, 008 /* ICON_DID */, 100671089)
     , (8339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8339, 029 /* SPELL_COMPONENT_DID */, 171);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8339, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8339, 003 /* PALETTE_TEMPLATE_INT */, 79 /* LEAD_PALETTE_TEMPLATE */)
     , (8339, 005 /* ENCUMB_VAL_INT */, 10)
     , (8339, 008 /* MASS_INT */, 50)
     , (8339, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8339, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8339, 012 /* STACK_SIZE_INT */, 1)
     , (8339, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8339, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8339, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8339, 019 /* VALUE_INT */, 250)
     , (8339, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8339, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8339, 023 /* DESTROY_ON_SELL_BOOL */, True);

