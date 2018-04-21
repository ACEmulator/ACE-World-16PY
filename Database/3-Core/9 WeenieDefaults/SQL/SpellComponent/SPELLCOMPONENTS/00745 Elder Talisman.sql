/* Weenie - Elder Talisman (745) */
DELETE FROM weenie WHERE class_Id = 745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (745, 'eldertalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (745, 001 /* NAME_STRING */, 'Elder Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (745, 001 /* SETUP_DID */, 33555207)
     , (745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (745, 006 /* PALETTE_BASE_DID */, 67111919)
     , (745, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (745, 008 /* ICON_DID */, 100668397)
     , (745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (745, 029 /* SPELL_COMPONENT_DID */, 58);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (745, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (745, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (745, 005 /* ENCUMB_VAL_INT */, 4)
     , (745, 008 /* MASS_INT */, 100)
     , (745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (745, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (745, 012 /* STACK_SIZE_INT */, 1)
     , (745, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (745, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (745, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (745, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (745, 019 /* VALUE_INT */, 5)
     , (745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

