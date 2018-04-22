/* Weenie - Hyssop (774) */
DELETE FROM weenie WHERE class_Id = 774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (774, 'hyssop', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (774, 001 /* NAME_STRING */, 'Hyssop')
     , (774, 020 /* PLURAL_NAME_STRING */, 'Sacks of Hyssop');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (774, 001 /* SETUP_DID */, 33554817)
     , (774, 003 /* SOUND_TABLE_DID */, 536870932)
     , (774, 006 /* PALETTE_BASE_DID */, 67111919)
     , (774, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (774, 008 /* ICON_DID */, 100668426)
     , (774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (774, 029 /* SPELL_COMPONENT_DID */, 7);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (774, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (774, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (774, 005 /* ENCUMB_VAL_INT */, 4)
     , (774, 008 /* MASS_INT */, 100)
     , (774, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (774, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (774, 012 /* STACK_SIZE_INT */, 1)
     , (774, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (774, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (774, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (774, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (774, 019 /* VALUE_INT */, 10)
     , (774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (774, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

