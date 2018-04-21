/* Weenie - Stibnite (761) */
DELETE FROM weenie WHERE class_Id = 761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (761, 'alchemstibnite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (761, 001 /* NAME_STRING */, 'Stibnite')
     , (761, 020 /* PLURAL_NAME_STRING */, 'Stibnite Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (761, 001 /* SETUP_DID */, 33555209)
     , (761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (761, 006 /* PALETTE_BASE_DID */, 67111919)
     , (761, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (761, 008 /* ICON_DID */, 100669700)
     , (761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (761, 029 /* SPELL_COMPONENT_DID */, 45);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (761, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (761, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (761, 005 /* ENCUMB_VAL_INT */, 4)
     , (761, 008 /* MASS_INT */, 50)
     , (761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (761, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (761, 012 /* STACK_SIZE_INT */, 1)
     , (761, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (761, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (761, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (761, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (761, 019 /* VALUE_INT */, 5)
     , (761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

