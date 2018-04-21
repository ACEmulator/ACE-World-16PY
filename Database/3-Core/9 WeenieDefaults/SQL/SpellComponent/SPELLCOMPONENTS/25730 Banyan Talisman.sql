/* Weenie - Banyan Talisman (25730) */
DELETE FROM weenie WHERE class_Id = 25730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25730, 'banyantalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25730, 001 /* NAME_STRING */, 'Banyan Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25730, 001 /* SETUP_DID */, 33555207)
     , (25730, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25730, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25730, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (25730, 008 /* ICON_DID */, 100675937)
     , (25730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25730, 029 /* SPELL_COMPONENT_DID */, 190);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25730, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (25730, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25730, 005 /* ENCUMB_VAL_INT */, 4)
     , (25730, 008 /* MASS_INT */, 100)
     , (25730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25730, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (25730, 012 /* STACK_SIZE_INT */, 1)
     , (25730, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (25730, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (25730, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (25730, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25730, 019 /* VALUE_INT */, 5)
     , (25730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

