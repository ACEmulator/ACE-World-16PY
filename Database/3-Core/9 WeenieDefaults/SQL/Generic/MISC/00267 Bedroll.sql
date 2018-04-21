/* Weenie - Bedroll (267) */
DELETE FROM weenie WHERE class_Id = 267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (267, 'bedroll', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (267, 001 /* NAME_STRING */, 'Bedroll')
     , (267, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (267, 001 /* SETUP_DID */, 33555056)
     , (267, 008 /* ICON_DID */, 100672423);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (267, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (267, 005 /* ENCUMB_VAL_INT */, 200)
     , (267, 008 /* MASS_INT */, 100)
     , (267, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (267, 019 /* VALUE_INT */, 500)
     , (267, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (267, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (267, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (267, 022 /* INSCRIBABLE_BOOL */, True);

