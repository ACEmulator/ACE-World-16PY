/* Weenie - Comfrey (767) */
DELETE FROM weenie WHERE class_Id = 767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (767, 'comfrey', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (767, 001 /* NAME_STRING */, 'Comfrey')
     , (767, 020 /* PLURAL_NAME_STRING */, 'Sacks of Comfrey');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (767, 001 /* SETUP_DID */, 33554817)
     , (767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (767, 006 /* PALETTE_BASE_DID */, 67111919)
     , (767, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (767, 008 /* ICON_DID */, 100668418)
     , (767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (767, 029 /* SPELL_COMPONENT_DID */, 23);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (767, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (767, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (767, 005 /* ENCUMB_VAL_INT */, 4)
     , (767, 008 /* MASS_INT */, 100)
     , (767, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (767, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (767, 012 /* STACK_SIZE_INT */, 1)
     , (767, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (767, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (767, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (767, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (767, 019 /* VALUE_INT */, 10)
     , (767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (767, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

