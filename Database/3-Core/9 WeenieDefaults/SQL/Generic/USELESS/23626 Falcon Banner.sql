/* Weenie - Falcon Banner (23626) */
DELETE FROM weenie WHERE class_Id = 23626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23626, 'bannerfalcon-framed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23626, 001 /* NAME_STRING */, 'Falcon Banner')
     , (23626, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (23626, 016 /* LONG_DESC_STRING */, 'A framed banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23626, 001 /* SETUP_DID */, 33557239)
     , (23626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23626, 006 /* PALETTE_BASE_DID */, 67113338)
     , (23626, 007 /* CLOTHINGBASE_DID */, 268436200)
     , (23626, 008 /* ICON_DID */, 100671888)
     , (23626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23626, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (23626, 005 /* ENCUMB_VAL_INT */, 100)
     , (23626, 008 /* MASS_INT */, 5)
     , (23626, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23626, 019 /* VALUE_INT */, 0)
     , (23626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23626, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23626, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23626, 022 /* INSCRIBABLE_BOOL */, True)
     , (23626, 023 /* DESTROY_ON_SELL_BOOL */, True);

