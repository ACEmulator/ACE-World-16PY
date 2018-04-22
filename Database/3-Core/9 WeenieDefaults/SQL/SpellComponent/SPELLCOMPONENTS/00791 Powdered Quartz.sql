/* Weenie - Powdered Quartz (791) */
DELETE FROM weenie WHERE class_Id = 791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (791, 'quartz', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (791, 001 /* NAME_STRING */, 'Powdered Quartz')
     , (791, 020 /* PLURAL_NAME_STRING */, 'Powdered Quartz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (791, 001 /* SETUP_DID */, 33555208)
     , (791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (791, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (791, 008 /* ICON_DID */, 100669705)
     , (791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (791, 029 /* SPELL_COMPONENT_DID */, 35);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (791, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (791, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (791, 005 /* ENCUMB_VAL_INT */, 4)
     , (791, 008 /* MASS_INT */, 100)
     , (791, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (791, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (791, 012 /* STACK_SIZE_INT */, 1)
     , (791, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (791, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (791, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (791, 019 /* VALUE_INT */, 5)
     , (791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (791, 069 /* IS_SELLABLE_BOOL */, False);

