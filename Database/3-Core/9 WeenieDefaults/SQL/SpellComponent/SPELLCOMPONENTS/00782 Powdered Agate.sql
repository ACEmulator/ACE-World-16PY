/* Weenie - Powdered Agate (782) */
DELETE FROM weenie WHERE class_Id = 782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (782, 'agate', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (782, 001 /* NAME_STRING */, 'Powdered Agate')
     , (782, 020 /* PLURAL_NAME_STRING */, 'Powdered Agates');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (782, 001 /* SETUP_DID */, 33555208)
     , (782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (782, 006 /* PALETTE_BASE_DID */, 67111919)
     , (782, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (782, 008 /* ICON_DID */, 100668377)
     , (782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (782, 029 /* SPELL_COMPONENT_DID */, 25);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (782, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (782, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (782, 005 /* ENCUMB_VAL_INT */, 4)
     , (782, 008 /* MASS_INT */, 100)
     , (782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (782, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (782, 012 /* STACK_SIZE_INT */, 1)
     , (782, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (782, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (782, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (782, 019 /* VALUE_INT */, 5)
     , (782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (782, 069 /* IS_SELLABLE_BOOL */, False);

