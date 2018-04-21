/* Weenie - Phial (164) */
DELETE FROM weenie WHERE class_Id = 164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (164, 'phial', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (164, 001 /* NAME_STRING */, 'Phial');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (164, 001 /* SETUP_DID */, 33554601)
     , (164, 003 /* SOUND_TABLE_DID */, 536870932)
     , (164, 008 /* ICON_DID */, 100668155)
     , (164, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (164, 005 /* ENCUMB_VAL_INT */, 300)
     , (164, 008 /* MASS_INT */, 200)
     , (164, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (164, 019 /* VALUE_INT */, 65)
     , (164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (164, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (164, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (164, 022 /* INSCRIBABLE_BOOL */, True);

