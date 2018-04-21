/* Weenie - Jar (155) */
DELETE FROM weenie WHERE class_Id = 155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (155, 'jar', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (155, 001 /* NAME_STRING */, 'Jar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (155, 001 /* SETUP_DID */, 33554598)
     , (155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (155, 008 /* ICON_DID */, 100668106)
     , (155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (155, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (155, 005 /* ENCUMB_VAL_INT */, 300)
     , (155, 008 /* MASS_INT */, 200)
     , (155, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (155, 019 /* VALUE_INT */, 65)
     , (155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (155, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (155, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (155, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (155, 022 /* INSCRIBABLE_BOOL */, True);

