/* Weenie - Shreth Banner (23630) */
DELETE FROM weenie WHERE class_Id = 23630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23630, 'bannershreth-framed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23630, 001 /* NAME_STRING */, 'Shreth Banner')
     , (23630, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (23630, 016 /* LONG_DESC_STRING */, 'A framed banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23630, 001 /* SETUP_DID */, 33557239)
     , (23630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23630, 006 /* PALETTE_BASE_DID */, 67113338)
     , (23630, 007 /* CLOTHINGBASE_DID */, 268436205)
     , (23630, 008 /* ICON_DID */, 100671893)
     , (23630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23630, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (23630, 005 /* ENCUMB_VAL_INT */, 100)
     , (23630, 008 /* MASS_INT */, 5)
     , (23630, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23630, 019 /* VALUE_INT */, 0)
     , (23630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23630, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23630, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23630, 022 /* INSCRIBABLE_BOOL */, True)
     , (23630, 023 /* DESTROY_ON_SELL_BOOL */, True);

