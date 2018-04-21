/* Weenie - Mask Banner (23628) */
DELETE FROM weenie WHERE class_Id = 23628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23628, 'bannermask-framed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23628, 001 /* NAME_STRING */, 'Mask Banner')
     , (23628, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (23628, 016 /* LONG_DESC_STRING */, 'A framed banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23628, 001 /* SETUP_DID */, 33557239)
     , (23628, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23628, 006 /* PALETTE_BASE_DID */, 67113338)
     , (23628, 007 /* CLOTHINGBASE_DID */, 268436202)
     , (23628, 008 /* ICON_DID */, 100671890)
     , (23628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23628, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (23628, 005 /* ENCUMB_VAL_INT */, 100)
     , (23628, 008 /* MASS_INT */, 5)
     , (23628, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23628, 019 /* VALUE_INT */, 0)
     , (23628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23628, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23628, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23628, 022 /* INSCRIBABLE_BOOL */, True)
     , (23628, 023 /* DESTROY_ON_SELL_BOOL */, True);

