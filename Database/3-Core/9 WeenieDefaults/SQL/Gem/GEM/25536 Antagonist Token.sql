/* Weenie - Antagonist Token (25536) */
DELETE FROM weenie WHERE class_Id = 25536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25536, 'tokenantagonistbackpack', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25536, 001 /* NAME_STRING */, 'Antagonist Token')
     , (25536, 015 /* SHORT_DESC_STRING */, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25536, 001 /* SETUP_DID */, 33557280)
     , (25536, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25536, 006 /* PALETTE_BASE_DID */, 67111092)
     , (25536, 007 /* CLOTHINGBASE_DID */, 268436301)
     , (25536, 008 /* ICON_DID */, 100674958)
     , (25536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25536, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25536, 005 /* ENCUMB_VAL_INT */, 1)
     , (25536, 008 /* MASS_INT */, 5)
     , (25536, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25536, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25536, 012 /* STACK_SIZE_INT */, 1)
     , (25536, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (25536, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (25536, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (25536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25536, 019 /* VALUE_INT */, 0)
     , (25536, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25536, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25536, 022 /* INSCRIBABLE_BOOL */, True);

