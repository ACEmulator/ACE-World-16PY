/* Weenie - Fat Vase (25776) */
DELETE FROM weenie WHERE class_Id = 25776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25776, 'vase1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25776, 001 /* NAME_STRING */, 'Fat Vase')
     , (25776, 014 /* USE_STRING */, 'This item can be used on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25776, 001 /* SETUP_DID */, 33558536)
     , (25776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25776, 008 /* ICON_DID */, 100675570)
     , (25776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25776, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25776, 005 /* ENCUMB_VAL_INT */, 100)
     , (25776, 008 /* MASS_INT */, 100)
     , (25776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25776, 019 /* VALUE_INT */, 3000)
     , (25776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25776, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25776, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25776, 013 /* ETHEREAL_BOOL */, True)
     , (25776, 022 /* INSCRIBABLE_BOOL */, True);

