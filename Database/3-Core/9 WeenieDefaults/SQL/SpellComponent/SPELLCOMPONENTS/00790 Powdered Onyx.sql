/* Weenie - Powdered Onyx (790) */
DELETE FROM weenie WHERE class_Id = 790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (790, 'onyx', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (790, 001 /* NAME_STRING */, 'Powdered Onyx')
     , (790, 020 /* PLURAL_NAME_STRING */, 'Powdered Onyx');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (790, 001 /* SETUP_DID */, 33555208)
     , (790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (790, 006 /* PALETTE_BASE_DID */, 67111919)
     , (790, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (790, 008 /* ICON_DID */, 100668376)
     , (790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (790, 029 /* SPELL_COMPONENT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (790, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (790, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (790, 005 /* ENCUMB_VAL_INT */, 4)
     , (790, 008 /* MASS_INT */, 100)
     , (790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (790, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (790, 012 /* STACK_SIZE_INT */, 1)
     , (790, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (790, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (790, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (790, 019 /* VALUE_INT */, 5)
     , (790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (790, 069 /* IS_SELLABLE_BOOL */, False);

