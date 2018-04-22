/* Weenie - Mandrake (775) */
DELETE FROM weenie WHERE class_Id = 775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (775, 'mandrake', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (775, 001 /* NAME_STRING */, 'Mandrake')
     , (775, 020 /* PLURAL_NAME_STRING */, 'Sacks of Mandrake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (775, 001 /* SETUP_DID */, 33554817)
     , (775, 003 /* SOUND_TABLE_DID */, 536870932)
     , (775, 006 /* PALETTE_BASE_DID */, 67111919)
     , (775, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (775, 008 /* ICON_DID */, 100668427)
     , (775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (775, 029 /* SPELL_COMPONENT_DID */, 8);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (775, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (775, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (775, 005 /* ENCUMB_VAL_INT */, 4)
     , (775, 008 /* MASS_INT */, 100)
     , (775, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (775, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (775, 012 /* STACK_SIZE_INT */, 1)
     , (775, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (775, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (775, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (775, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (775, 019 /* VALUE_INT */, 10)
     , (775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (775, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

