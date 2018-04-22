/* Weenie - Powdered Moonstone (789) */
DELETE FROM weenie WHERE class_Id = 789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (789, 'moonstone', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (789, 001 /* NAME_STRING */, 'Powdered Moonstone')
     , (789, 020 /* PLURAL_NAME_STRING */, 'Powdered Moonstones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (789, 001 /* SETUP_DID */, 33555208)
     , (789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (789, 006 /* PALETTE_BASE_DID */, 67111919)
     , (789, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (789, 008 /* ICON_DID */, 100668386)
     , (789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (789, 029 /* SPELL_COMPONENT_DID */, 33);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (789, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (789, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (789, 005 /* ENCUMB_VAL_INT */, 4)
     , (789, 008 /* MASS_INT */, 100)
     , (789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (789, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (789, 012 /* STACK_SIZE_INT */, 1)
     , (789, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (789, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (789, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (789, 019 /* VALUE_INT */, 5)
     , (789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (789, 069 /* IS_SELLABLE_BOOL */, False);

