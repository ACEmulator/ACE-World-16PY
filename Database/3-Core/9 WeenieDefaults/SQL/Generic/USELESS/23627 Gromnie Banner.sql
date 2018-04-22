/* Weenie - Gromnie Banner (23627) */
DELETE FROM weenie WHERE class_Id = 23627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23627, 'bannergromnie-framed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23627, 001 /* NAME_STRING */, 'Gromnie Banner')
     , (23627, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (23627, 016 /* LONG_DESC_STRING */, 'A framed banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23627, 001 /* SETUP_DID */, 33557239)
     , (23627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23627, 006 /* PALETTE_BASE_DID */, 67113338)
     , (23627, 007 /* CLOTHINGBASE_DID */, 268436201)
     , (23627, 008 /* ICON_DID */, 100671889)
     , (23627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23627, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (23627, 005 /* ENCUMB_VAL_INT */, 100)
     , (23627, 008 /* MASS_INT */, 5)
     , (23627, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23627, 019 /* VALUE_INT */, 0)
     , (23627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23627, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23627, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23627, 022 /* INSCRIBABLE_BOOL */, True)
     , (23627, 023 /* DESTROY_ON_SELL_BOOL */, True);

