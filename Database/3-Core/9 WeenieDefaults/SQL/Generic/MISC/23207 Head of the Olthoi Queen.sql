/* Weenie - Head of the Olthoi Queen (23207) */
DELETE FROM weenie WHERE class_Id = 23207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23207, 'plaquelarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23207, 001 /* NAME_STRING */, 'Head of the Olthoi Queen')
     , (23207, 015 /* SHORT_DESC_STRING */, 'The head of the Olthoi Queen.')
     , (23207, 016 /* LONG_DESC_STRING */, 'The head of the Olthoi Queen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23207, 001 /* SETUP_DID */, 33557148)
     , (23207, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23207, 008 /* ICON_DID */, 100671782);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23207, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23207, 005 /* ENCUMB_VAL_INT */, 2100)
     , (23207, 008 /* MASS_INT */, 200)
     , (23207, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23207, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23207, 019 /* VALUE_INT */, 0)
     , (23207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23207, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23207, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23207, 022 /* INSCRIBABLE_BOOL */, True);

