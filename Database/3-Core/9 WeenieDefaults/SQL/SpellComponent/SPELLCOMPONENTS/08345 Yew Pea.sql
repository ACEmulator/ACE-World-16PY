/* Weenie - Yew Pea (8345) */
DELETE FROM weenie WHERE class_Id = 8345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8345, 'peatalismanyew', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8345, 001 /* NAME_STRING */, 'Yew Pea')
     , (8345, 015 /* SHORT_DESC_STRING */, 'A concentrated yew pea.')
     , (8345, 016 /* LONG_DESC_STRING */, 'A concentrated yew pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8345, 001 /* SETUP_DID */, 33555207)
     , (8345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8345, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8345, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8345, 008 /* ICON_DID */, 100671095)
     , (8345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8345, 029 /* SPELL_COMPONENT_DID */, 163);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8345, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8345, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8345, 005 /* ENCUMB_VAL_INT */, 10)
     , (8345, 008 /* MASS_INT */, 50)
     , (8345, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8345, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8345, 012 /* STACK_SIZE_INT */, 1)
     , (8345, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8345, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8345, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8345, 019 /* VALUE_INT */, 250)
     , (8345, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8345, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8345, 023 /* DESTROY_ON_SELL_BOOL */, True);

