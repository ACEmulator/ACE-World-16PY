/* Weenie - Fish Bowl (22434) */
DELETE FROM weenie WHERE class_Id = 22434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22434, 'fishbowlfish1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22434, 001 /* NAME_STRING */, 'Fish Bowl')
     , (22434, 014 /* USE_STRING */, 'Add Goldfish to this bowl to keep them as pets. This item can be placed on floor hooks.')
     , (22434, 015 /* SHORT_DESC_STRING */, 'A glass bowl with Goldfish in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22434, 001 /* SETUP_DID */, 33554929)
     , (22434, 008 /* ICON_DID */, 100668612);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22434, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22434, 005 /* ENCUMB_VAL_INT */, 30)
     , (22434, 008 /* MASS_INT */, 30)
     , (22434, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22434, 019 /* VALUE_INT */, 100)
     , (22434, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22434, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22434, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22434, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22434, 022 /* INSCRIBABLE_BOOL */, True);

