/* Weenie - Head of the Olthoi Queen (11149) */
DELETE FROM weenie WHERE class_Id = 11149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11149, 'headolthoiqueentrophy-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11149, 001 /* NAME_STRING */, 'Head of the Olthoi Queen')
     , (11149, 015 /* SHORT_DESC_STRING */, 'The head of the Olthoi Queen.')
     , (11149, 016 /* LONG_DESC_STRING */, 'The head of the Olthoi Queen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11149, 001 /* SETUP_DID */, 33557148)
     , (11149, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11149, 008 /* ICON_DID */, 100671782);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11149, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11149, 005 /* ENCUMB_VAL_INT */, 2100)
     , (11149, 008 /* MASS_INT */, 200)
     , (11149, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11149, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11149, 019 /* VALUE_INT */, 0)
     , (11149, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11149, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11149, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11149, 022 /* INSCRIBABLE_BOOL */, True);

