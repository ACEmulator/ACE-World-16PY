/* Weenie - Ginseng Pea (8291) */
DELETE FROM weenie WHERE class_Id = 8291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8291, 'peaherbginseng', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8291, 001 /* NAME_STRING */, 'Ginseng Pea')
     , (8291, 015 /* SHORT_DESC_STRING */, 'A concentrated ginseng pea.')
     , (8291, 016 /* LONG_DESC_STRING */, 'A concentrated ginseng pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8291, 001 /* SETUP_DID */, 33554817)
     , (8291, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8291, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8291, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8291, 008 /* ICON_DID */, 100671049)
     , (8291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8291, 029 /* SPELL_COMPONENT_DID */, 126);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8291, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8291, 005 /* ENCUMB_VAL_INT */, 10)
     , (8291, 008 /* MASS_INT */, 50)
     , (8291, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8291, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8291, 012 /* STACK_SIZE_INT */, 1)
     , (8291, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8291, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8291, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8291, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8291, 019 /* VALUE_INT */, 1250)
     , (8291, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8291, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8291, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8291, 023 /* DESTROY_ON_SELL_BOOL */, True);

