/* Weenie - Jug (156) */
DELETE FROM weenie WHERE class_Id = 156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (156, 'jug', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (156, 001 /* NAME_STRING */, 'Jug');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (156, 001 /* SETUP_DID */, 33555093)
     , (156, 003 /* SOUND_TABLE_DID */, 536870932)
     , (156, 008 /* ICON_DID */, 100668153)
     , (156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (156, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (156, 005 /* ENCUMB_VAL_INT */, 300)
     , (156, 008 /* MASS_INT */, 200)
     , (156, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (156, 019 /* VALUE_INT */, 65)
     , (156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (156, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (156, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (156, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (156, 022 /* INSCRIBABLE_BOOL */, True);

