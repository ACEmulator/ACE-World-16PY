/* Weenie - Yew Talisman (752) */
DELETE FROM weenie WHERE class_Id = 752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (752, 'yewtalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (752, 001 /* NAME_STRING */, 'Yew Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (752, 001 /* SETUP_DID */, 33555207)
     , (752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (752, 006 /* PALETTE_BASE_DID */, 67111919)
     , (752, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (752, 008 /* ICON_DID */, 100669707)
     , (752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (752, 029 /* SPELL_COMPONENT_DID */, 51);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (752, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (752, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (752, 005 /* ENCUMB_VAL_INT */, 4)
     , (752, 008 /* MASS_INT */, 100)
     , (752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (752, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (752, 012 /* STACK_SIZE_INT */, 1)
     , (752, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (752, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (752, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (752, 019 /* VALUE_INT */, 5)
     , (752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

