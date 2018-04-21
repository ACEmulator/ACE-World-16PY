/* Weenie - Powdered Amber (783) */
DELETE FROM weenie WHERE class_Id = 783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (783, 'amber', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (783, 001 /* NAME_STRING */, 'Powdered Amber')
     , (783, 020 /* PLURAL_NAME_STRING */, 'Powdered Ambers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (783, 001 /* SETUP_DID */, 33555208)
     , (783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (783, 006 /* PALETTE_BASE_DID */, 67111919)
     , (783, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (783, 008 /* ICON_DID */, 100668383)
     , (783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (783, 029 /* SPELL_COMPONENT_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (783, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (783, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (783, 005 /* ENCUMB_VAL_INT */, 4)
     , (783, 008 /* MASS_INT */, 100)
     , (783, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (783, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (783, 012 /* STACK_SIZE_INT */, 1)
     , (783, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (783, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (783, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (783, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (783, 019 /* VALUE_INT */, 5)
     , (783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (783, 069 /* IS_SELLABLE_BOOL */, False);

