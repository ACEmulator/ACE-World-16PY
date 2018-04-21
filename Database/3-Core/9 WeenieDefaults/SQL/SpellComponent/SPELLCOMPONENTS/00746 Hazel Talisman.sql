/* Weenie - Hazel Talisman (746) */
DELETE FROM weenie WHERE class_Id = 746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (746, 'hazeltalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (746, 001 /* NAME_STRING */, 'Hazel Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (746, 001 /* SETUP_DID */, 33555207)
     , (746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (746, 006 /* PALETTE_BASE_DID */, 67111919)
     , (746, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (746, 008 /* ICON_DID */, 100668395)
     , (746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (746, 029 /* SPELL_COMPONENT_DID */, 59);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (746, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (746, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (746, 005 /* ENCUMB_VAL_INT */, 4)
     , (746, 008 /* MASS_INT */, 100)
     , (746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (746, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (746, 012 /* STACK_SIZE_INT */, 1)
     , (746, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (746, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (746, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (746, 019 /* VALUE_INT */, 5)
     , (746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

