/* Weenie - Powdered Azurite (784) */
DELETE FROM weenie WHERE class_Id = 784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (784, 'azurite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (784, 001 /* NAME_STRING */, 'Powdered Azurite')
     , (784, 020 /* PLURAL_NAME_STRING */, 'Powdered Azurites');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (784, 001 /* SETUP_DID */, 33555208)
     , (784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (784, 006 /* PALETTE_BASE_DID */, 67111919)
     , (784, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (784, 008 /* ICON_DID */, 100669703)
     , (784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (784, 029 /* SPELL_COMPONENT_DID */, 27);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (784, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (784, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (784, 005 /* ENCUMB_VAL_INT */, 4)
     , (784, 008 /* MASS_INT */, 100)
     , (784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (784, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (784, 012 /* STACK_SIZE_INT */, 1)
     , (784, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (784, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (784, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (784, 019 /* VALUE_INT */, 5)
     , (784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (784, 069 /* IS_SELLABLE_BOOL */, False);

