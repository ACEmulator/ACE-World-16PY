/* Weenie - Rich Bed (13198) */
DELETE FROM weenie WHERE class_Id = 13198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13198, 'bedrich', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13198, 001 /* NAME_STRING */, 'Rich Bed')
     , (13198, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13198, 001 /* SETUP_DID */, 33554797)
     , (13198, 008 /* ICON_DID */, 100667468);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13198, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13198, 005 /* ENCUMB_VAL_INT */, 50)
     , (13198, 008 /* MASS_INT */, 25)
     , (13198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13198, 019 /* VALUE_INT */, 7)
     , (13198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13198, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13198, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13198, 022 /* INSCRIBABLE_BOOL */, True);

