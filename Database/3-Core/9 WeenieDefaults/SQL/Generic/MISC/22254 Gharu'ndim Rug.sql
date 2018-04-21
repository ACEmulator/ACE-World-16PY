/* Weenie - Gharu'ndim Rug (22254) */
DELETE FROM weenie WHERE class_Id = 22254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22254, 'ruggha', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22254, 001 /* NAME_STRING */, 'Gharu''ndim Rug')
     , (22254, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (22254, 015 /* SHORT_DESC_STRING */, 'A beautifully hand crafted Gharu''ndim rug.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22254, 001 /* SETUP_DID */, 33558154)
     , (22254, 008 /* ICON_DID */, 100673907);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22254, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22254, 005 /* ENCUMB_VAL_INT */, 1000)
     , (22254, 008 /* MASS_INT */, 1000)
     , (22254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22254, 019 /* VALUE_INT */, 5000)
     , (22254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22254, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22254, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22254, 022 /* INSCRIBABLE_BOOL */, True);

