/* Weenie - Head of the Olthoi Queen (23208) */
DELETE FROM weenie WHERE class_Id = 23208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23208, 'plaquesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23208, 001 /* NAME_STRING */, 'Head of the Olthoi Queen')
     , (23208, 015 /* SHORT_DESC_STRING */, 'The head of the Olthoi Queen.')
     , (23208, 016 /* LONG_DESC_STRING */, 'The head of the Olthoi Queen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23208, 001 /* SETUP_DID */, 33557148)
     , (23208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23208, 008 /* ICON_DID */, 100671782);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23208, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23208, 005 /* ENCUMB_VAL_INT */, 2100)
     , (23208, 008 /* MASS_INT */, 200)
     , (23208, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23208, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23208, 019 /* VALUE_INT */, 0)
     , (23208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23208, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23208, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23208, 022 /* INSCRIBABLE_BOOL */, True);

