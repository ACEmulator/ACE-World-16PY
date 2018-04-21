/* Weenie - Colcothar Pea (8306) */
DELETE FROM weenie WHERE class_Id = 8306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8306, 'peaalchemcolcothar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8306, 001 /* NAME_STRING */, 'Colcothar Pea')
     , (8306, 015 /* SHORT_DESC_STRING */, 'A concentrated colcothar pea.')
     , (8306, 016 /* LONG_DESC_STRING */, 'A concentrated colcothar pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8306, 001 /* SETUP_DID */, 33555209)
     , (8306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8306, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8306, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8306, 008 /* ICON_DID */, 100671039)
     , (8306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8306, 029 /* SPELL_COMPONENT_DID */, 153);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8306, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8306, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8306, 005 /* ENCUMB_VAL_INT */, 10)
     , (8306, 008 /* MASS_INT */, 50)
     , (8306, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8306, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8306, 012 /* STACK_SIZE_INT */, 1)
     , (8306, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8306, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8306, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8306, 019 /* VALUE_INT */, 625)
     , (8306, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8306, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8306, 023 /* DESTROY_ON_SELL_BOOL */, True);

