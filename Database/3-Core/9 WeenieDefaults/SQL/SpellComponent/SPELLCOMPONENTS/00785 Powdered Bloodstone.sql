/* Weenie - Powdered Bloodstone (785) */
DELETE FROM weenie WHERE class_Id = 785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (785, 'bloodstone', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (785, 001 /* NAME_STRING */, 'Powdered Bloodstone')
     , (785, 020 /* PLURAL_NAME_STRING */, 'Powdered Bloodstones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (785, 001 /* SETUP_DID */, 33555208)
     , (785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (785, 006 /* PALETTE_BASE_DID */, 67111919)
     , (785, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (785, 008 /* ICON_DID */, 100668379)
     , (785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (785, 029 /* SPELL_COMPONENT_DID */, 28);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (785, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (785, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (785, 005 /* ENCUMB_VAL_INT */, 4)
     , (785, 008 /* MASS_INT */, 100)
     , (785, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (785, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (785, 012 /* STACK_SIZE_INT */, 1)
     , (785, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (785, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (785, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (785, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (785, 019 /* VALUE_INT */, 5)
     , (785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (785, 069 /* IS_SELLABLE_BOOL */, False);

