/* Weenie - Myrrh (777) */
DELETE FROM weenie WHERE class_Id = 777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (777, 'myrrh', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (777, 001 /* NAME_STRING */, 'Myrrh')
     , (777, 020 /* PLURAL_NAME_STRING */, 'Sacks of Myrrh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (777, 001 /* SETUP_DID */, 33554817)
     , (777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (777, 006 /* PALETTE_BASE_DID */, 67111919)
     , (777, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (777, 008 /* ICON_DID */, 100668429)
     , (777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (777, 029 /* SPELL_COMPONENT_DID */, 18);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (777, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (777, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (777, 005 /* ENCUMB_VAL_INT */, 4)
     , (777, 008 /* MASS_INT */, 100)
     , (777, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (777, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (777, 012 /* STACK_SIZE_INT */, 1)
     , (777, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (777, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (777, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (777, 019 /* VALUE_INT */, 10)
     , (777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (777, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

