/* Weenie - Powdered Malachite (788) */
DELETE FROM weenie WHERE class_Id = 788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (788, 'malachite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (788, 001 /* NAME_STRING */, 'Powdered Malachite')
     , (788, 020 /* PLURAL_NAME_STRING */, 'Powdered Malachites');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (788, 001 /* SETUP_DID */, 33555208)
     , (788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (788, 006 /* PALETTE_BASE_DID */, 67111919)
     , (788, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (788, 008 /* ICON_DID */, 100669704)
     , (788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (788, 029 /* SPELL_COMPONENT_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (788, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (788, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (788, 005 /* ENCUMB_VAL_INT */, 4)
     , (788, 008 /* MASS_INT */, 100)
     , (788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (788, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (788, 012 /* STACK_SIZE_INT */, 1)
     , (788, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (788, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (788, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (788, 019 /* VALUE_INT */, 5)
     , (788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (788, 069 /* IS_SELLABLE_BOOL */, False);

