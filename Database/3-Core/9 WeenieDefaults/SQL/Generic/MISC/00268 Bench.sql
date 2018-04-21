/* Weenie - Bench (268) */
DELETE FROM weenie WHERE class_Id = 268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (268, 'bench', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (268, 001 /* NAME_STRING */, 'Bench')
     , (268, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (268, 001 /* SETUP_DID */, 33554720)
     , (268, 008 /* ICON_DID */, 100668111);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (268, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (268, 005 /* ENCUMB_VAL_INT */, 50)
     , (268, 008 /* MASS_INT */, 25)
     , (268, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (268, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (268, 019 /* VALUE_INT */, 3226)
     , (268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (268, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (268, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (268, 013 /* ETHEREAL_BOOL */, True)
     , (268, 022 /* INSCRIBABLE_BOOL */, True);

