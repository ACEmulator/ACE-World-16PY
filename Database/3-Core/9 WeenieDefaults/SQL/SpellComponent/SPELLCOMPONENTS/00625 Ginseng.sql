/* Weenie - Ginseng (625) */
DELETE FROM weenie WHERE class_Id = 625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (625, 'ginseng', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (625, 001 /* NAME_STRING */, 'Ginseng')
     , (625, 020 /* PLURAL_NAME_STRING */, 'Sacks of Ginseng');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (625, 001 /* SETUP_DID */, 33554817)
     , (625, 003 /* SOUND_TABLE_DID */, 536870932)
     , (625, 006 /* PALETTE_BASE_DID */, 67111919)
     , (625, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (625, 008 /* ICON_DID */, 100668423)
     , (625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (625, 029 /* SPELL_COMPONENT_DID */, 14);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (625, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (625, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (625, 005 /* ENCUMB_VAL_INT */, 4)
     , (625, 008 /* MASS_INT */, 100)
     , (625, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (625, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (625, 012 /* STACK_SIZE_INT */, 1)
     , (625, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (625, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (625, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (625, 019 /* VALUE_INT */, 10)
     , (625, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (625, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

