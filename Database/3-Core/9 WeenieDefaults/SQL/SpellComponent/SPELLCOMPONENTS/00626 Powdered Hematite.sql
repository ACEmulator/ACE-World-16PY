/* Weenie - Powdered Hematite (626) */
DELETE FROM weenie WHERE class_Id = 626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (626, 'hematite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (626, 001 /* NAME_STRING */, 'Powdered Hematite')
     , (626, 020 /* PLURAL_NAME_STRING */, 'Powdered Hematites');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (626, 001 /* SETUP_DID */, 33555208)
     , (626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (626, 006 /* PALETTE_BASE_DID */, 67111919)
     , (626, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (626, 008 /* ICON_DID */, 100668381)
     , (626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (626, 029 /* SPELL_COMPONENT_DID */, 30);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (626, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (626, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (626, 005 /* ENCUMB_VAL_INT */, 4)
     , (626, 008 /* MASS_INT */, 100)
     , (626, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (626, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (626, 012 /* STACK_SIZE_INT */, 1)
     , (626, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (626, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (626, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (626, 019 /* VALUE_INT */, 5)
     , (626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (626, 069 /* IS_SELLABLE_BOOL */, False);

