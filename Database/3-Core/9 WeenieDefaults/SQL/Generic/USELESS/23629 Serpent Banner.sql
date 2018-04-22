/* Weenie - Serpent Banner (23629) */
DELETE FROM weenie WHERE class_Id = 23629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23629, 'bannerserpent-framed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23629, 001 /* NAME_STRING */, 'Serpent Banner')
     , (23629, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (23629, 016 /* LONG_DESC_STRING */, 'A framed banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23629, 001 /* SETUP_DID */, 33557239)
     , (23629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23629, 006 /* PALETTE_BASE_DID */, 67113338)
     , (23629, 007 /* CLOTHINGBASE_DID */, 268436204)
     , (23629, 008 /* ICON_DID */, 100671892)
     , (23629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23629, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (23629, 005 /* ENCUMB_VAL_INT */, 100)
     , (23629, 008 /* MASS_INT */, 5)
     , (23629, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23629, 019 /* VALUE_INT */, 0)
     , (23629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23629, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23629, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23629, 022 /* INSCRIBABLE_BOOL */, True)
     , (23629, 023 /* DESTROY_ON_SELL_BOOL */, True);

